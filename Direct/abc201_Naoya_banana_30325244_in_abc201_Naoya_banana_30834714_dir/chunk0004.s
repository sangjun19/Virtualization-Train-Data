.Ltmp1:
.LBB0_10:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	leaq	-24912(%rbp), %rcx
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-28904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-28904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28944(%rbp)
	movq	-28944(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
