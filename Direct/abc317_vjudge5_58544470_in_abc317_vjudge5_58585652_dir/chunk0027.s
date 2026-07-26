.Ltmp17:
.LBB0_33:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9520(%rbp)
	movq	-9520(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
