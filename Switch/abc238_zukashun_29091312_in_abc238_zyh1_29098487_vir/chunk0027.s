.LBB0_10:
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5260(%rbp)
	movl	-5260(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_48
