.LBB0_59:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_51
.LBB0_61:
	movl	$0, -212(%rbp)
.LBB0_62:
	movl	-212(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-212(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-212(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	4(%rcx), %eax
	movslq	-212(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	8(%rcx), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_65:
	movslq	-212(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movslq	-212(%rbp), %rcx
	addl	-116(%rbp,%rcx,4), %eax
	movslq	-212(%rbp), %rcx
	addl	-104(%rbp,%rcx,4), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_67:
