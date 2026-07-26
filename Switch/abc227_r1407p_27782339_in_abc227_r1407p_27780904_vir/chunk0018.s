.LBB0_10:
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5068(%rbp)
	movl	-5068(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_65
