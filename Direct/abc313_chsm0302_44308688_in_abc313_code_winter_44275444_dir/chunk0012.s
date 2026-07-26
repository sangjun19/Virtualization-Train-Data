.Ltmp7:
.LBB0_19:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3928(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
