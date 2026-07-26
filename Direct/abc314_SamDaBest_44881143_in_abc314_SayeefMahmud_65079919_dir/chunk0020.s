.Ltmp14:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15224(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15368(%rbp)
	movq	-15368(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
