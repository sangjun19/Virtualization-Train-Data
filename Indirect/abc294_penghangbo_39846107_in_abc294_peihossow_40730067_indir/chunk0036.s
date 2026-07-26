.Ltmp22:
.LBB0_39:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %eax
	movq	-55728(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-55728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57984(%rbp)
	movq	-57984(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
