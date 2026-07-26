.Ltmp26:
.LBB0_41:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-896(%rbp,%rax), %rcx
	movq	-15224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15224(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15464(%rbp)
	movq	-15464(%rbp), %rax
	movq	%rax, -15240(%rbp)
	jmp	.LBB0_52
