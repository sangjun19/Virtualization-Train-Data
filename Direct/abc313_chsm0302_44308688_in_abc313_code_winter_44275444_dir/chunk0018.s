.Ltmp13:
.LBB0_25:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	leaq	-1536(%rbp), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
