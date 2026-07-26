.Ltmp17:
.LBB0_32:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2912(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2912(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2912(%rbp)
	movq	-2904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4960(%rbp,%rax,8), %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movq	%rax, -4976(%rbp)
	jmp	.LBB0_60
