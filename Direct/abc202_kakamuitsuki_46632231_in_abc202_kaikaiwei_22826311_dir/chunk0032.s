.Ltmp25:
.LBB0_38:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203056(%rbp)
	movq	-203056(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
