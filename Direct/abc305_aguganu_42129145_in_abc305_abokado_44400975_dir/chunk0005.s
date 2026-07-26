.Ltmp2:
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movq	-1176(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1176(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_36
