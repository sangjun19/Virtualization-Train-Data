.Ltmp4:
.LBB0_13:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800768(%rbp,%rax), %rcx
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
	movq	%rax, -803056(%rbp)
	movq	-803056(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
