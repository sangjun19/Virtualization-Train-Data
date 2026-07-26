.Ltmp9:
.LBB0_21:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-10264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
