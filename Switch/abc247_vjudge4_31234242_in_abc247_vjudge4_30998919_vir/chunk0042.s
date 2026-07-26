# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-56(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	jmp	.LBB0_54
.LBB0_52:
	movq	-56(%rbp), %rdi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rdi
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_59:
	movl	$0, -48(%rbp)
.LBB0_60:
