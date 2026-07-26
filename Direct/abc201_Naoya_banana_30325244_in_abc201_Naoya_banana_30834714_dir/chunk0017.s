.Ltmp12:
.LBB0_24:
	movq	-24920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24920(%rbp)
	movq	-28904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-28904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-28904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -28904(%rbp)
	movq	-24920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29032(%rbp)
	movq	-29032(%rbp), %rax
	movq	%rax, -28920(%rbp)
	jmp	.LBB0_54
