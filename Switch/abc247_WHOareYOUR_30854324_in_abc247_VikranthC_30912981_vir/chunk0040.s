# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	jmp	.LBB0_54
.LBB0_52:
	movq	-56(%rbp), %rdi
	movslq	-72(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_66
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -80(%rbp)
.LBB0_56:
	movl	-80(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movl	-72(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -808(%rbp)
