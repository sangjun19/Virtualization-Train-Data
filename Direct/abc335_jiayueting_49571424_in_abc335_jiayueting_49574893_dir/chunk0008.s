.Ltmp5:
.LBB0_14:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11408(%rbp)
	movq	-11408(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
