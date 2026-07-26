	movl	-48(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %ecx
	movl	-780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	jmp	.LBB0_65
.LBB0_63:
	movq	-64(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=2
.LBB0_65:
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -72(%rbp)
	jmp	.LBB0_70
.LBB0_67:
.LBB0_68:
