.Ltmp23:
.LBB0_42:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5584(%rbp)
	movq	-5584(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
