.Ltmp30:
.LBB0_45:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-15224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15224(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15496(%rbp)
	movq	-15496(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
