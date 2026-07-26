	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -200(%rbp)
.LBB0_51:
	movl	-200(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -204(%rbp)
.LBB0_53:
	movl	-204(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$0, -208(%rbp)
.LBB0_55:
	movl	-208(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movslq	-200(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
	movslq	-204(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=3
	movslq	-204(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_58:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_55
