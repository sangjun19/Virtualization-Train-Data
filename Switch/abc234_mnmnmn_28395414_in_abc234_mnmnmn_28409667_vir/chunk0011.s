.LBB0_10:
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_45
