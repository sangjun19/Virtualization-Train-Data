.Ltmp9:
.LBB1_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movq	-1128(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1128(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB1_48
