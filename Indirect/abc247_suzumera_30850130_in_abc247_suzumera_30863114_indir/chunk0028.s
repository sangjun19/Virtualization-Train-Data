	movl	-72(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
