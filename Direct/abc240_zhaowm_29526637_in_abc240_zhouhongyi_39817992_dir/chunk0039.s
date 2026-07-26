# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -20816(%rbp)
	movslq	-16136(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -20824(%rbp)
	movq	-20824(%rbp), %rcx
	movq	-20816(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -20832(%rbp)
	movq	-20832(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$1, -16124(%rbp)
	movslq	-16136(%rbp), %rax
	movq	$-1, -16112(%rbp,%rax,8)
.LBB0_55:
.LBB0_56:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -20840(%rbp)
	movq	-20840(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-16124(%rbp), %eax
	movl	%eax, -20844(%rbp)
	movl	-20844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-16124(%rbp), %eax
	movl	%eax, -20848(%rbp)
	movl	-20848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	movl	$0, -16124(%rbp)
.LBB0_63:
