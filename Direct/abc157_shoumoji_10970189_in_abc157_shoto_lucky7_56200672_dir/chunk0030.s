	movl	-192(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -196(%rbp)
.LBB0_54:
	movl	-196(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -200(%rbp)
.LBB0_56:
	movl	-200(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	leaq	-112(%rbp), %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1564(%rbp)
	movslq	-192(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=3
	leaq	-112(%rbp), %rax
	addq	$36, %rax
	movslq	-196(%rbp), %rcx
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-200(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_59:
	movl	-200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200(%rbp)
	jmp	.LBB0_56
.LBB0_60:
