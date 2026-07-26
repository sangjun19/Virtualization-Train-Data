.Ltmp7:
.LBB0_16:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200768(%rbp,%rax), %rcx
	movq	-202920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
