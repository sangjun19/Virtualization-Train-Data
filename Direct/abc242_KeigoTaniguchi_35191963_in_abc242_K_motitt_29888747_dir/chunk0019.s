.Ltmp12:
.LBB0_31:
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-400624(%rbp,%rax), %rcx
	movq	-401400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401400(%rbp)
	movq	-400632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400632(%rbp)
	movq	-400632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401520(%rbp)
	movq	-401520(%rbp), %rax
	movq	%rax, -401416(%rbp)
	jmp	.LBB0_51
