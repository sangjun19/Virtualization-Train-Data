.LBB0_16:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
