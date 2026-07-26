	movl	-3148(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	$0, -132(%rbp)
	movl	$0, -144(%rbp)
.LBB0_61:
	movl	-132(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3164(%rbp)
	movl	-3164(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_64:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-140(%rbp), %eax
	movl	%eax, -3168(%rbp)
