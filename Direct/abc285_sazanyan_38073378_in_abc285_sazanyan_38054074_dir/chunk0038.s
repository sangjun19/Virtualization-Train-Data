.Ltmp27:
.LBB0_44:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9008(%rbp)
	movq	-9008(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
