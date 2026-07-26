# %bb.38:                               #   in Loop: Header=BB2_36 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
.LBB2_39:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_36
.LBB2_40:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB2_34
.LBB2_41:
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB2_42:
	movl	-84(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_49
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	movl	$0, -88(%rbp)
.LBB2_44:
	movl	-88(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_48
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2092(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB2_47
