.Ltmp12:
.LBB0_21:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-11336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11464(%rbp)
	movq	-11464(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
