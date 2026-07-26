.Ltmp19:
.LBB0_32:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11336(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11520(%rbp)
	movq	-11520(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
