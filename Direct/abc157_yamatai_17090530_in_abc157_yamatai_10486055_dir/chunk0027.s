# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_50:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -32(%rbp)
.LBB0_54:
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-32(%rbp), %rax
	movl	$0, -108(%rbp,%rax,4)
	movslq	-32(%rbp), %rax
	movl	$0, -96(%rbp,%rax,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -32(%rbp)
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -36(%rbp)
.LBB0_59:
	movl	-36(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
