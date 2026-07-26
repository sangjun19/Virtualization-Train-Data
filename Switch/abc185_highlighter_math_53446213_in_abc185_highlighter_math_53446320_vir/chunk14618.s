# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_70:
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -892(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=2
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB0_72:
