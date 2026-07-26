.LBB0_60:
	jmp	.LBB0_92
.LBB0_61:
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_71
# %bb.64:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rax
	movl	-100(%rbp,%rax,4), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_69
# %bb.65:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-120(%rbp), %rax
	movl	-88(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_91
.LBB0_71:
.LBB0_72:
# %bb.73:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-112(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_81
# %bb.74:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_79
