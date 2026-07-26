# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-92(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movslq	-92(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	4(%rcx), %eax
	movslq	-92(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rcx
	addl	8(%rcx), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_51:
	movslq	-92(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movslq	-92(%rbp), %rcx
	addl	-52(%rbp,%rcx,4), %eax
	movslq	-92(%rbp), %rcx
	addl	-40(%rbp,%rcx,4), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-64(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
