# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movl	-116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	$1, -160(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -116(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	$0, -176(%rbp)
.LBB0_67:
	movl	-176(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_77
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_67 Depth=2
	movl	$0, -168(%rbp)
.LBB0_71:
.LBB0_72:
	movslq	-176(%rbp), %rax
	movsbl	-106(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_76
# %bb.73:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_67 Depth=2
	movl	$0, -168(%rbp)
.LBB0_75:
