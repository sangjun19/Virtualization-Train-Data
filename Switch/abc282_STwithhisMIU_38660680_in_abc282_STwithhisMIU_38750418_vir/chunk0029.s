# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$0, -1024(%rbp)
	movl	$0, -1028(%rbp)
.LBB0_42:
	movl	-1028(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1028(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=3
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-1028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1024(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
