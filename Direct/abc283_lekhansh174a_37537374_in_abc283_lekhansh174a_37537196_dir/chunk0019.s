.Ltmp10:
.LBB0_26:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202656(%rbp)
	movq	-202656(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
