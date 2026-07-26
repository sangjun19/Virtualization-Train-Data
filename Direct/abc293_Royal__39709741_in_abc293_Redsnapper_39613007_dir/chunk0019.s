.Ltmp16:
.LBB0_25:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
