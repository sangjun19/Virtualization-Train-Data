.Ltmp22:
.LBB0_37:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400720(%rbp,%rax), %rcx
	movq	-402072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402304(%rbp)
	movq	-402304(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
