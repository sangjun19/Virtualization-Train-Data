.Ltmp15:
.LBB0_27:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-402072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402256(%rbp)
	movq	-402256(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
