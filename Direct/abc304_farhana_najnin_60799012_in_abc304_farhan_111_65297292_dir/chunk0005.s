.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2584(%rbp), %rax
	movl	(%rax), %eax
	movq	-2584(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2584(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_41
