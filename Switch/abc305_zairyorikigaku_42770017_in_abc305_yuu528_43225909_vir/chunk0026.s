# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_47:
