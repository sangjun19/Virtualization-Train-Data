# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
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
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_51
.LBB0_49:
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
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
.LBB0_51:
	movl	-48(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -68(%rbp)
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	movl	$0, -48(%rbp)
.LBB0_57:
