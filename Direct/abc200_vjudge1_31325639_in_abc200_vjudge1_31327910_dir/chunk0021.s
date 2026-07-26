.Ltmp11:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1464(%rbp), %rax
	movl	(%rax), %eax
	movq	-1464(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_37
