.Ltmp1:
.LBB0_10:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
