# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-92(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-96(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_53:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -88(%rbp)
.LBB0_57:
	movl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_97
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -92(%rbp)
.LBB0_59:
	movl	-92(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_96
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_95
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -816(%rbp)
