.Ltmp4:
.LBB0_13:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11368(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11432(%rbp)
	movq	-11432(%rbp), %rax
	movq	%rax, -11384(%rbp)
	jmp	.LBB0_52
