# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4001340(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movl	%eax, -4004800(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004804(%rbp)
	movl	-4004804(%rbp), %ecx
	movl	-4004800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4001340(%rbp), %rax
	movslq	-1312(%rbp,%rax,4), %rax
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_54:
	movl	-4001340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001340(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$0, -4001344(%rbp)
.LBB0_56:
	movl	-4001344(%rbp), %eax
	movl	%eax, -4004808(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004812(%rbp)
	movl	-4004812(%rbp), %ecx
	movl	-4004808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
.LBB0_58:
	movl	-4001348(%rbp), %eax
	movl	%eax, -4004816(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004820(%rbp)
	movl	-4004820(%rbp), %ecx
	movl	-4004816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4004824(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004828(%rbp)
	movl	-4004828(%rbp), %ecx
	movl	-4004824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
