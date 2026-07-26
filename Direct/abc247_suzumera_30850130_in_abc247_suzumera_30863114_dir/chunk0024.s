	movl	-72(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB0_36:
	movl	-76(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_40:
	movq	-48(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-128(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
