.LBB0_56:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_48
.LBB0_58:
	movl	$0, -212(%rbp)
.LBB0_59:
	movl	-212(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_62:
	movslq	-212(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movslq	-212(%rbp), %rcx
	addl	-116(%rbp,%rcx,4), %eax
	movslq	-212(%rbp), %rcx
	addl	-104(%rbp,%rcx,4), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_64:
