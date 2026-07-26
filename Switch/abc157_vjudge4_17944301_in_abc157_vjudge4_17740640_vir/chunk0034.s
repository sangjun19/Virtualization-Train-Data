# %bb.60:                               #   in Loop: Header=BB0_50 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -792(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_62:
.LBB0_63:
	movl	-36(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_50 Depth=3
	movq	-128(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_66:
.LBB0_67:
	movl	-36(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
