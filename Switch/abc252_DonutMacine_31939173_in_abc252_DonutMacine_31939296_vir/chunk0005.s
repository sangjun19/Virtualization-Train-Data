.LBB0_10:
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_53
