.Ltmp6:
.LBB0_20:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3784(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
