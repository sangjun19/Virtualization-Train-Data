	movl	-52(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -1408(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$9, %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %ecx
	movl	-1408(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-52(%rbp), %eax
	addl	$25, %eax
	movl	%eax, -1416(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$18, %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %ecx
	movl	-1416(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %ecx
	movl	-1424(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_57:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_58:
