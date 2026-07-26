.Ltmp12:
.LBB0_28:
	movq	-4984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4984(%rbp)
	movq	-5432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5432(%rbp)
	movq	-4984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5560(%rbp)
	movq	-5560(%rbp), %rax
	movq	%rax, -5448(%rbp)
	jmp	.LBB0_56
