	movl	-68(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_41:
	movl	-72(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
