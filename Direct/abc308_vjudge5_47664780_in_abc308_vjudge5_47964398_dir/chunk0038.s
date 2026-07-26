	movl	-4356(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4360(%rbp)
	movl	-4360(%rbp), %eax
	cmpl	$675, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	$0, -132(%rbp)
	movl	$0, -144(%rbp)
.LBB0_60:
	movl	-132(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-4368(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-132(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4372(%rbp)
	movl	-4372(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
.LBB0_63:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-140(%rbp), %eax
	movl	%eax, -4376(%rbp)
