	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -200(%rbp)
.LBB0_48:
	movl	-200(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %ecx
	movl	-1480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -204(%rbp)
.LBB0_50:
	movl	-204(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$0, -208(%rbp)
.LBB0_52:
	movl	-208(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movslq	-200(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -1496(%rbp)
	movslq	-204(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %ecx
	movl	-1496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movslq	-204(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-208(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_55:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_52
