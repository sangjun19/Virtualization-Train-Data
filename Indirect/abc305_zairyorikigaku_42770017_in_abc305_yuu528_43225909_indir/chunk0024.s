# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_45:
