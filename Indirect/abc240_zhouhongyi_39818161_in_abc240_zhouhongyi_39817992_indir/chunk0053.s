# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19176(%rbp)
	movslq	-16120(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19184(%rbp)
	movq	-19184(%rbp), %rcx
	movq	-19176(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19192(%rbp)
	movq	-19192(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$1, -16108(%rbp)
	movslq	-16120(%rbp), %rax
	movq	$-1, -16096(%rbp,%rax,8)
.LBB0_61:
.LBB0_62:
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19200(%rbp)
	movq	-19200(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-16108(%rbp), %eax
	movl	%eax, -19204(%rbp)
	movl	-19204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
.LBB0_66:
.LBB0_67:
	movl	-16108(%rbp), %eax
	movl	%eax, -19208(%rbp)
	movl	-19208(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	movl	$0, -16108(%rbp)
.LBB0_69:
