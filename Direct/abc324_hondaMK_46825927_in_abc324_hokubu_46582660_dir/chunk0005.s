.Ltmp2:
.LBB0_13:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1448(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_52
