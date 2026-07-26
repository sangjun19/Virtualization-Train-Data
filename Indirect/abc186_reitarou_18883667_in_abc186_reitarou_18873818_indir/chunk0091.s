.LBB0_62:
	movl	$0, -40156(%rbp)
.LBB0_63:
	movl	-40156(%rbp), %eax
	movl	%eax, -43224(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -43228(%rbp)
	movl	-43228(%rbp), %ecx
	movl	-43224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -40160(%rbp)
.LBB0_65:
	movl	-40160(%rbp), %eax
	movl	%eax, -43232(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -43236(%rbp)
	movl	-43236(%rbp), %ecx
	movl	-43232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-40140(%rbp), %eax
	movl	%eax, -43240(%rbp)
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -43244(%rbp)
	movl	-43244(%rbp), %ecx
	movl	-43240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-40156(%rbp), %rcx
	leaq	-40128(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	subl	-40140(%rbp), %eax
	addl	-40144(%rbp), %eax
	movl	%eax, -40144(%rbp)
.LBB0_68:
	movl	-40160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40160(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	-40156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40156(%rbp)
	jmp	.LBB0_63
.LBB0_70:
