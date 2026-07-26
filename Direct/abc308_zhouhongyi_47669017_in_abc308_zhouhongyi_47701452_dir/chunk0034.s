# %bb.50:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_51:
	movl	$0, -120(%rbp)
.LBB0_52:
	movl	-120(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3564(%rbp)
	movl	-3564(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_55
# %bb.54:
	jmp	.LBB0_59
.LBB0_55:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_57
# %bb.56:
	jmp	.LBB0_59
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-120(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-3572(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_61
# %bb.60:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_61:
	movl	$0, -120(%rbp)
.LBB0_62:
	movl	-120(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_69
