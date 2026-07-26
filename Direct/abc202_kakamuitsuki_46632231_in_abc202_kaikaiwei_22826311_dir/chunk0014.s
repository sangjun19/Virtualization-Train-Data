.Ltmp11:
.LBB0_20:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200704(%rbp,%rax), %rcx
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
	movq	%rax, -202936(%rbp)
	movq	-202936(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
