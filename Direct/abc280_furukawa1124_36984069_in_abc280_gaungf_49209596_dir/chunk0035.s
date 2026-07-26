.Ltmp24:
.LBB0_41:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
