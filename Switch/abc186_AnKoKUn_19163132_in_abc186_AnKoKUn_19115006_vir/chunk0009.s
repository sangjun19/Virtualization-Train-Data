.LBB0_10:
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -262940(%rbp)
	movl	-262940(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_66
