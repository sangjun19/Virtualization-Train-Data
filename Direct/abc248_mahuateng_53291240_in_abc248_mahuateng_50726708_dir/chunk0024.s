.Ltmp21:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-784(%rbp,%rax), %rcx
	movq	-2904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2904(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -2920(%rbp)
	jmp	.LBB0_63
