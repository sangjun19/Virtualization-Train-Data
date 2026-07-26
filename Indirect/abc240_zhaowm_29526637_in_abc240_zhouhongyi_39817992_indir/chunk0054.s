# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -19192(%rbp)
	movslq	-16136(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -19200(%rbp)
	movq	-19200(%rbp), %rcx
	movq	-19192(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -19208(%rbp)
	movq	-19208(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$1, -16124(%rbp)
	movslq	-16136(%rbp), %rax
	movq	$-1, -16112(%rbp,%rax,8)
.LBB0_56:
.LBB0_57:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB0_52
.LBB0_58:
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -19216(%rbp)
	movq	-19216(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-16124(%rbp), %eax
	movl	%eax, -19220(%rbp)
	movl	-19220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-16124(%rbp), %eax
	movl	%eax, -19224(%rbp)
	movl	-19224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	movl	$0, -16124(%rbp)
.LBB0_64:
