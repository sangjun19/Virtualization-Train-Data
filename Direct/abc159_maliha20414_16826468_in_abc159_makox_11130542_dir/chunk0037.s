.Ltmp26:
.LBB0_43:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205352(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3205352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3205352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205600(%rbp)
	movq	-3205600(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
