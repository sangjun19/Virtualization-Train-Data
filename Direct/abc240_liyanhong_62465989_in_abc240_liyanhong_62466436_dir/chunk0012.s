.Ltmp7:
.LBB0_19:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10344(%rbp)
	movq	-10344(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
