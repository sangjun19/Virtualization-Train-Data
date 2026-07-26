# %bb.60:                               #   in Loop: Header=BB1_59 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16880(%rbp)
	movslq	-16120(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16888(%rbp)
	movq	-16888(%rbp), %rcx
	movq	-16880(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_64
# %bb.61:                               #   in Loop: Header=BB1_59 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16896(%rbp)
	movq	-16896(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB1_63
# %bb.62:                               #   in Loop: Header=BB1_59 Depth=2
	movl	$1, -16108(%rbp)
	movslq	-16120(%rbp), %rax
	movq	$-1, -16096(%rbp,%rax,8)
.LBB1_63:
.LBB1_64:
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	jmp	.LBB1_59
.LBB1_65:
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16904(%rbp)
	movq	-16904(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB1_69
# %bb.66:                               #   in Loop: Header=BB1_57 Depth=1
	movl	-16108(%rbp), %eax
	movl	%eax, -16908(%rbp)
	movl	-16908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_57 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
.LBB1_68:
.LBB1_69:
	movl	-16108(%rbp), %eax
	movl	%eax, -16912(%rbp)
	movl	-16912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_71
# %bb.70:                               #   in Loop: Header=BB1_57 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	movl	$0, -16108(%rbp)
.LBB1_71:
