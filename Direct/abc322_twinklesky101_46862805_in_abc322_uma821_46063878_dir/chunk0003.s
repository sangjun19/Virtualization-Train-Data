.Ltmp0:
.LBB0_9:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	leaq	-800768(%rbp), %rcx
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -803024(%rbp)
	movq	-803024(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
