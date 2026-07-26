.Ltmp9:
.LBB0_22:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movl	(%rax), %edx
	movq	-15984(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-15984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18136(%rbp)
	movq	-18136(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
