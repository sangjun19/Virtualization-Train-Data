.Ltmp5:
.LBB0_23:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9544(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9624(%rbp)
	movq	-9624(%rbp), %rax
	movq	%rax, -9560(%rbp)
	jmp	.LBB0_44
