.Ltmp21:
.LBB0_38:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2896(%rbp,%rax), %rcx
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
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
