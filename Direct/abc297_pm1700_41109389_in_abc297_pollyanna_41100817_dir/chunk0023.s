.Ltmp17:
.LBB0_29:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27400(%rbp)
	movq	-27400(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
