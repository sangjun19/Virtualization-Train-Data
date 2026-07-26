.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_59
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -44(%rbp)
	movl	$0, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$9, %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2928(%rbp)
	movq	-80(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	$18, %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
