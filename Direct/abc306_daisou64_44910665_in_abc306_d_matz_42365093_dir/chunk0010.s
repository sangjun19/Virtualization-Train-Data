.Ltmp7:
.LBB0_16:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400800(%rbp,%rax), %rcx
	movq	-402504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402584(%rbp)
	movq	-402584(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
