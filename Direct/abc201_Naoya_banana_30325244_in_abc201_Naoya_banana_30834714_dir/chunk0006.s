.Ltmp3:
.LBB0_12:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24912(%rbp,%rax), %rcx
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
	movq	%rax, -28960(%rbp)
	movq	-28960(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
