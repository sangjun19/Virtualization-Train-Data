.Ltmp12:
.LBB0_21:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202944(%rbp)
	movq	-202944(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
