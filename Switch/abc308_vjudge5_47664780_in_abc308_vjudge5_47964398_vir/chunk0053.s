	movl	-132(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	$0, -132(%rbp)
	movl	$0, -144(%rbp)
.LBB0_63:
	movl	-132(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -924(%rbp)
	movl	-924(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_66:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_63
.LBB0_67:
