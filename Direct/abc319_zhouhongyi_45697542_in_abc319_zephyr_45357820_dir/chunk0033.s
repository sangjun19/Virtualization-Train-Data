.Ltmp22:
.LBB0_39:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
