.Ltmp9:
.LBB0_22:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400720(%rbp,%rax), %rcx
	movq	-401736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401736(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401840(%rbp)
	movq	-401840(%rbp), %rax
	movq	%rax, -401752(%rbp)
	jmp	.LBB0_55
