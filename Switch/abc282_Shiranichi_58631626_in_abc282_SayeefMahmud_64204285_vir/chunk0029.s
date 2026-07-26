	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$1, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
