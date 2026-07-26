.Ltmp2:
.LBB0_11:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movl	(%rax), %edx
	movq	-28904(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-28904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28952(%rbp)
	movq	-28952(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
