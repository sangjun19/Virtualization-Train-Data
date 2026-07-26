	movl	-4002108(%rbp), %ecx
	movl	-4002104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-4001340(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movl	%eax, -4002112(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4002116(%rbp)
	movl	-4002116(%rbp), %ecx
	movl	-4002112(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-4001340(%rbp), %rax
	movslq	-1312(%rbp,%rax,4), %rax
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_57:
	movl	-4001340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001340(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	$0, -4001344(%rbp)
.LBB0_59:
	movl	-4001344(%rbp), %eax
	movl	%eax, -4002120(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002124(%rbp)
	movl	-4002124(%rbp), %ecx
	movl	-4002120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
.LBB0_61:
	movl	-4001348(%rbp), %eax
	movl	%eax, -4002128(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002132(%rbp)
	movl	-4002132(%rbp), %ecx
	movl	-4002128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4002136(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4002140(%rbp)
	movl	-4002140(%rbp), %ecx
	movl	-4002136(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
