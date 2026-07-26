.Ltmp7:
.LBB0_21:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	leaq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3784(%rbp)
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
