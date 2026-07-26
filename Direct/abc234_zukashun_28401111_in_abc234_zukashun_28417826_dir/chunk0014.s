.Ltmp10:
.LBB0_19:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12992(%rbp)
	movq	-12992(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
