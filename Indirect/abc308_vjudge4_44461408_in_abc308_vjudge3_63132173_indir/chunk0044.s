	movl	-128(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_64
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.55:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_64
.LBB0_56:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_58
# %bb.57:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_64
.LBB0_58:
	movslq	-128(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3056(%rbp)
	movl	-3056(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_60
# %bb.59:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_64
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_53
.LBB0_64:
	movl	-120(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_66
