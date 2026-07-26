	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$0, -200(%rbp)
	movl	$0, -204(%rbp)
.LBB0_50:
	movl	-204(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %ecx
	movl	-2240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %ecx
	movl	-2248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -200(%rbp)
.LBB0_53:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_50
.LBB0_54:
.LBB0_55:
	movl	-200(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -208(%rbp)
.LBB0_57:
	movl	-208(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2264(%rbp)
