	movl	$0, -88(%rbp)
	movl	$0, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -76(%rbp)
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1348(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-72(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
	movl	$1, -88(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_51
.LBB0_50:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
