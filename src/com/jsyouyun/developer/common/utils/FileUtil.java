package com.jsyouyun.developer.common.utils;

import java.io.File;
import java.io.FileWriter;
import java.io.BufferedWriter;
import java.io.IOException;

import java.io.BufferedOutputStream;
 import java.io.FileInputStream;
import java.io.FileOutputStream;
import org.apache.tools.zip.ZipEntry;
import org.apache.tools.zip.ZipOutputStream;


public class FileUtil {
	
	public static void writeFile(String fileName, String content, String targetPath) {
		//String data = " This content will append to the end of the file";
		try {
			System.out.println("fileName:" + fileName);
			File file =new File(fileName);

	      //if file doesnt exists, then create it
			if(!file.exists()){
				file.createNewFile();
			}

	      //true = append file
			FileWriter fileWritter = new FileWriter(file.getName(),true);
			BufferedWriter bufferWritter = new BufferedWriter(fileWritter);
			bufferWritter.write(content);
			bufferWritter.close();
			
			compressedFile(fileName, targetPath);
			System.out.println("file Done");
		} catch (Exception e) {
			 e.printStackTrace();
		} 
	}
	
	 /**
	25      * @desc ��Դ�ļ�/�ļ�������ָ����ʽ��ѹ���ļ�,��ʽzip
	26      * @param resourePath Դ�ļ�/�ļ���
	27      * @param targetPath  Ŀ��ѹ���ļ�����·��
	28      * @return void
	29      * @throws Exception 
	30      */
	public static void compressedFile(String resourcesPath,String targetPath) throws Exception{
		System.out.println("resourcesPath:" + resourcesPath);
	       File resourcesFile = new File(resourcesPath);     //Դ�ļ�
           File targetFile = new File(targetPath);           //Ŀ��
           //���Ŀ��·�������ڣ����½�
	         if(!targetFile.exists()){     
	            targetFile.mkdirs();  
	         }
	         
	         String targetName = resourcesFile.getName()+".zip";   //Ŀ��ѹ���ļ���
	         FileOutputStream outputStream = new FileOutputStream(targetPath+"\\"+targetName);
	         ZipOutputStream out = new ZipOutputStream(new BufferedOutputStream(outputStream));
	         
	         createCompressedFile(out, resourcesFile, "");
	         
	         out.close();  
	         System.out.println("compressed Done");
	     }
	     
	     /**
	      * @desc ����ѹ���ļ���
	      *                  ������ļ��У���ʹ�õݹ飬�����ļ�������ѹ��
	      *       ������ļ���ֱ��ѹ��
	      * @param out  �����
	      * @param file  Ŀ���ļ�
	      * @return void
	      * @throws Exception 
	      */
	     public static void createCompressedFile(ZipOutputStream out,File file,String dir) throws Exception{
	         //�����ǰ�����ļ��У�����н�һ������
	         if(file.isDirectory()){
	             //�õ��ļ��б���Ϣ
	             File[] files = file.listFiles();
	             //���ļ�����ӵ���һ�����Ŀ¼
	             out.putNextEntry(new ZipEntry(dir+"/"));
	             
	             dir = dir.length() == 0 ? "" : dir +"/";
	             
	             //ѭ�����ļ����е��ļ����
	             for(int i = 0 ; i < files.length ; i++){
	                 createCompressedFile(out, files[i], dir + files[i].getName());         //�ݹ鴦��
	             }
	         }
	         else{   //��ǰ�����ļ����������
	             //�ļ�������
	             FileInputStream fis = new FileInputStream(file);
	             
	             out.putNextEntry(new ZipEntry(dir));
	             //����д����
	             int j =  0;
	             byte[] buffer = new byte[1024];
	             while((j = fis.read(buffer)) > 0){
	                 out.write(buffer,0,j);
	             }
	             //�ر�������
	             fis.close();
	         }
	     }

}
