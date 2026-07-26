.Ltmp17:
.LBB0_29:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1536(%rbp,%rax), %rcx
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
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
