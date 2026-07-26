# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
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
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	jmp	.LBB0_52
.LBB0_50:
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
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	$0, -48(%rbp)
.LBB0_58:
