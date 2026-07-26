.Ltmp1:
.LBB0_10:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movl	(%rax), %eax
	movq	-4504(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-4504(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-4504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4544(%rbp)
	movq	-4544(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
