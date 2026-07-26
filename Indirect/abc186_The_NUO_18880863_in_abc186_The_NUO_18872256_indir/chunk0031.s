# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
.LBB0_40:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2996(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
