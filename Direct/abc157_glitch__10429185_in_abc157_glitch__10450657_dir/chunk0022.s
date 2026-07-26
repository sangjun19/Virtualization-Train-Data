	movl	-132(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -136(%rbp)
.LBB0_44:
	movl	-136(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-128(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movslq	-132(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-132(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_47:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movl	$0, -132(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -1232(%rbp)
