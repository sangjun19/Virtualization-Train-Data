.Ltmp16:
.LBB0_32:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202696(%rbp)
	movq	-202696(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
