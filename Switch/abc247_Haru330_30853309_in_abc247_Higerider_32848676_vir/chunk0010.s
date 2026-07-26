.LBB0_10:
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_68
