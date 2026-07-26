.LBB0_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_34
