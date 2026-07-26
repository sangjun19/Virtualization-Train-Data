.Ltmp10:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2664(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_51
