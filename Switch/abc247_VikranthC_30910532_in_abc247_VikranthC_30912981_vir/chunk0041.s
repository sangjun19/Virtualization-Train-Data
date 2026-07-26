# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-48(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	jmp	.LBB0_55
.LBB0_53:
	movq	-48(%rbp), %rdi
	movslq	-64(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=2
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$0, -72(%rbp)
.LBB0_57:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
