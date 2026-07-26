# %bb.57:                               #   in Loop: Header=BB1_56 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19440(%rbp)
	movslq	-16120(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19448(%rbp)
	movq	-19448(%rbp), %rcx
	movq	-19440(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_61
# %bb.58:                               #   in Loop: Header=BB1_56 Depth=2
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19456(%rbp)
	movq	-19456(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_56 Depth=2
	movl	$1, -16108(%rbp)
	movslq	-16120(%rbp), %rax
	movq	$-1, -16096(%rbp,%rax,8)
.LBB1_60:
.LBB1_61:
	movl	-16120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16120(%rbp)
	jmp	.LBB1_56
.LBB1_62:
	movslq	-16116(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -19464(%rbp)
	movq	-19464(%rbp), %rax
	cmpq	$-1, %rax
	je	.LBB1_66
# %bb.63:                               #   in Loop: Header=BB1_54 Depth=1
	movl	-16108(%rbp), %eax
	movl	%eax, -19468(%rbp)
	movl	-19468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_65
# %bb.64:                               #   in Loop: Header=BB1_54 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
.LBB1_65:
.LBB1_66:
	movl	-16108(%rbp), %eax
	movl	%eax, -19472(%rbp)
	movl	-19472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_54 Depth=1
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	movl	$0, -16108(%rbp)
.LBB1_68:
