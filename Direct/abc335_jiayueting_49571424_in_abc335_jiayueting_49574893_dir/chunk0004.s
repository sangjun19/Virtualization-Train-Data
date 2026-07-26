.Ltmp1:
.LBB0_10:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10624(%rbp,%rax), %rcx
	movq	-11336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11336(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11376(%rbp)
	movq	-11376(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
