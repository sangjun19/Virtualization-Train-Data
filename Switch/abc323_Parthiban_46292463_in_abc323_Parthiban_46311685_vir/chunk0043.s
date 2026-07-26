	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -200(%rbp)
	movl	$0, -204(%rbp)
.LBB0_53:
	movl	-204(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %ecx
	movl	-880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-200(%rbp), %eax
	movl	%eax, -888(%rbp)
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -200(%rbp)
.LBB0_56:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_53
.LBB0_57:
.LBB0_58:
	movl	-200(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -208(%rbp)
.LBB0_60:
	movl	-208(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -904(%rbp)
