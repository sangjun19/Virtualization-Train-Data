.Ltmp6:
.LBB0_22:
	movq	-67496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67496(%rbp)
	movq	-68552(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-68552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-67496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -68640(%rbp)
	movq	-68640(%rbp), %rax
	movq	%rax, -68568(%rbp)
	jmp	.LBB0_64
