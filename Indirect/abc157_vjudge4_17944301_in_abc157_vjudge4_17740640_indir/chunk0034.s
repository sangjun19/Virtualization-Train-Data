	movl	-32(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.88:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-36(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_93
# %bb.89:                               #   in Loop: Header=BB0_48 Depth=3
.LBB0_90:
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3068(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.91:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
.LBB0_92:
.LBB0_93:
.LBB0_94:
# %bb.95:                               #   in Loop: Header=BB0_48 Depth=3
# %bb.96:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_48
.LBB0_97:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_46
.LBB0_98:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_99:
	movl	-88(%rbp), %eax
	movl	%eax, -3076(%rbp)
