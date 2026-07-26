.LBB0_10:
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4732(%rbp)
	movl	-4732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_83
