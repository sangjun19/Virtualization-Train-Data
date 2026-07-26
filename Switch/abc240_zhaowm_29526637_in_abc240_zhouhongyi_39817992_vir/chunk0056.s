# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -16920(%rbp)
	movslq	-16136(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -16928(%rbp)
	movq	-16928(%rbp), %rcx
	movq	-16920(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -16936(%rbp)
	movq	-16936(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$1, -16124(%rbp)
	movslq	-16136(%rbp), %rax
	movq	$-1, -16112(%rbp,%rax,8)
.LBB0_58:
.LBB0_59:
	movl	-16136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16136(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movslq	-16132(%rbp), %rax
	movq	-16112(%rbp,%rax,8), %rax
	movq	%rax, -16944(%rbp)
	movq	-16944(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-16124(%rbp), %eax
	movl	%eax, -16948(%rbp)
	movl	-16948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
.LBB0_63:
.LBB0_64:
	movl	-16124(%rbp), %eax
	movl	%eax, -16952(%rbp)
	movl	-16952(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	movl	$0, -16124(%rbp)
.LBB0_66:
