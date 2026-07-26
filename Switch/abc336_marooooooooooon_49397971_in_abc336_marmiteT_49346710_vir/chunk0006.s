.LBB0_10:
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_45
