.LBB0_59:
	jmp	.LBB0_91
.LBB0_60:
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_70
# %bb.63:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rax
	movl	-100(%rbp,%rax,4), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-120(%rbp), %rax
	movl	-88(%rbp,%rax,4), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_71
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_90
.LBB0_70:
.LBB0_71:
# %bb.72:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-112(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_80
# %bb.73:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_78
