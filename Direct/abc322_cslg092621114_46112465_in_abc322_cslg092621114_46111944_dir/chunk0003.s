.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2824(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_69
