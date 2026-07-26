.Ltmp6:
.LBB0_15:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28904(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-28904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -28984(%rbp)
	movq	-28984(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
