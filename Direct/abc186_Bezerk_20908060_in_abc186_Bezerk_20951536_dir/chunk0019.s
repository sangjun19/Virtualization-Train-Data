# %bb.30:                               #   in Loop: Header=BB0_28 Depth=2
	movq	-56(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -60(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_26
.LBB0_33:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %ecx
	movl	-1292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -80(%rbp)
.LBB0_36:
	movl	-80(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
