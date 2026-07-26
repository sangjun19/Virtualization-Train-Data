.LBB0_26:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	jmp	.LBB0_32
