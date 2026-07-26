.Ltmp4:
.LBB0_16:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
