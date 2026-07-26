.Ltmp8:
.LBB0_17:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-2824(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2824(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_69
