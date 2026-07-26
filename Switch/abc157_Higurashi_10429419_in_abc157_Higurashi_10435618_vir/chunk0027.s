	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -124(%rbp)
.LBB0_57:
	movl	-124(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_83
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-124(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	jmp	.LBB0_83
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
