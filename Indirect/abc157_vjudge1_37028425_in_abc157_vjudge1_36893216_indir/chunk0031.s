# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-92(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_51:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	$0, -88(%rbp)
.LBB0_55:
	movl	-88(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_95
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -92(%rbp)
.LBB0_57:
	movl	-92(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_94
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3024(%rbp)
