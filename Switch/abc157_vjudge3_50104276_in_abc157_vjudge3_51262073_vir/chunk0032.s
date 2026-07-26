	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -232(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movslq	-44(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-44(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -232(%rbp)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_54
.LBB0_68:
	movl	-156(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.69:
	movl	-136(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.70:
	movl	-116(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
