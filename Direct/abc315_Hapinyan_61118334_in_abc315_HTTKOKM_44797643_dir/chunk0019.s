.Ltmp16:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_57
