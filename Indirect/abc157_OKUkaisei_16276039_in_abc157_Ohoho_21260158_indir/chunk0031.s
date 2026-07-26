	movl	-2968(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-116(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-116(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -88(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_61
.LBB0_69:
	movl	-80(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.70:
	movl	-64(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_74
# %bb.71:
	movl	-48(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_73
# %bb.72:
	movl	$1, -88(%rbp)
.LBB0_73:
.LBB0_74:
.LBB0_75:
	movl	-72(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_81
