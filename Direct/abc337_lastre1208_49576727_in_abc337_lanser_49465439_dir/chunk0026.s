.Ltmp13:
.LBB0_32:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
