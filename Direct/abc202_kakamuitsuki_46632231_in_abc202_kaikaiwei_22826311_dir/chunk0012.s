.Ltmp9:
.LBB0_18:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202920(%rbp)
	movq	-202920(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
