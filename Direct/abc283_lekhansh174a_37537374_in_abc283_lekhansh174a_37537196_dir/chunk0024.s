.Ltmp15:
.LBB0_31:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202688(%rbp)
	movq	-202688(%rbp), %rax
	movq	%rax, -202552(%rbp)
	jmp	.LBB0_63
