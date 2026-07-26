.LBB0_10:
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_57
