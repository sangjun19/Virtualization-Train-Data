.Ltmp11:
.LBB0_23:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movq	-1224(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1224(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1224(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_36
