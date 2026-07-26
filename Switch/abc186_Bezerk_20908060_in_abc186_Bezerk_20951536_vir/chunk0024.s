# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -60(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -80(%rbp)
.LBB0_39:
	movl	-80(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-60(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_41:
