.Ltmp18:
.LBB0_30:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3928(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
