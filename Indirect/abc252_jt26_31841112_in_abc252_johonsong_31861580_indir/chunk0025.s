	movl	-4108(%rbp), %ecx
	movl	-4104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4112(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %ecx
	movl	-4112(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1296(%rbp)
.LBB0_48:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	$0, -1292(%rbp)
.LBB0_50:
	movl	-1292(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %ecx
	movl	-4120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4128(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %ecx
	movl	-4128(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1292(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
.LBB0_53:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -1292(%rbp)
.LBB0_55:
	movl	-1292(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4140(%rbp)
