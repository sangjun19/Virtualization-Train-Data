.Ltmp6:
.LBB0_19:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2760(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
