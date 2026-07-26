.Ltmp26:
.LBB0_46:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202768(%rbp)
	movq	-202768(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
