.Ltmp17:
.LBB0_30:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1584(%rbp), %rax
	movq	%rax, -3800(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3800(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_47
