	movl	-188(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %ecx
	movl	-1480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -180(%rbp)
.LBB0_51:
	movl	-180(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -184(%rbp)
.LBB0_53:
	movl	-184(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-188(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1496(%rbp)
	movslq	-180(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %ecx
	movl	-1496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-180(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_57
.LBB0_56:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_53
.LBB0_57:
