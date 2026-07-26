# %bb.51:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_52:
	movl	$0, -120(%rbp)
.LBB0_53:
	movl	-120(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.55:
	jmp	.LBB0_60
.LBB0_56:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_58
# %bb.57:
	jmp	.LBB0_60
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-120(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_62:
	movl	$0, -120(%rbp)
.LBB0_63:
	movl	-120(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_70
