.Ltmp8:
.LBB0_21:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3528(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3528(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3544(%rbp)
	jmp	.LBB0_60
