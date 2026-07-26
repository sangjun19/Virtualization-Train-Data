.Ltmp10:
.LBB0_26:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41360(%rbp)
	movq	-41360(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
