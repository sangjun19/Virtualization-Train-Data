.LBB0_10:
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_44
