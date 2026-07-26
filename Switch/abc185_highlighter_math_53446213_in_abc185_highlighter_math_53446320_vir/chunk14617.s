	movl	inf(%rip), %edx
	movslq	-64(%rbp), %rcx
	leaq	DP(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	inf(%rip), %edx
	movslq	M(%rip), %rcx
	leaq	DP(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	$0, DP(%rip)
	movl	$0, -68(%rbp)
.LBB0_65:
	movl	-68(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_76
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -72(%rbp)
.LBB0_67:
	movl	-72(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	M(%rip), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_75
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -884(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	DP(%rip), %rax
	imulq	$4008, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_70
