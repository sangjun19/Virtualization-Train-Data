.Ltmp12:
.LBB0_27:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1192(%rbp), %rax
	movl	(%rax), %eax
	movq	-1192(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1192(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1192(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_34
