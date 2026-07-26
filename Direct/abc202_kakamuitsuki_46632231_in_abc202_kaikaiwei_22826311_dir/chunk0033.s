.Ltmp26:
.LBB0_39:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	leaq	-200704(%rbp), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203064(%rbp)
	movq	-203064(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
