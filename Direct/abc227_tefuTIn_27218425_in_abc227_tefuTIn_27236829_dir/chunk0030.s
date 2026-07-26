# %bb.56:                               #   in Loop: Header=BB0_55 Depth=4
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2000(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %ecx
	movl	-2000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=4
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
.LBB0_58:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2008(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %ecx
	movl	-2008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=4
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_55 Depth=4
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_63:
.LBB0_64:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_45 Depth=2
