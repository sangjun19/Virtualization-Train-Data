.Ltmp14:
.LBB0_23:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13024(%rbp)
	movq	-13024(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
