.Ltmp14:
.LBB0_26:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8760(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8904(%rbp)
	movq	-8904(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
