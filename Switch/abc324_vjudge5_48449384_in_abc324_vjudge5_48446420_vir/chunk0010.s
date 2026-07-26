.LBB0_10:
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_56
