.Ltmp20:
.LBB0_39:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803184(%rbp)
	movq	-803184(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
