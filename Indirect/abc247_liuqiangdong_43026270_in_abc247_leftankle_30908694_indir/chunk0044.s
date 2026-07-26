# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-3272(%rbp), %eax
	movl	%eax, -6252(%rbp)
	movl	-3276(%rbp), %eax
	movl	%eax, -6256(%rbp)
	movl	-6256(%rbp), %ecx
	movl	-6252(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_70
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	movl	%eax, -6260(%rbp)
	movl	-6260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	jmp	.LBB0_57
.LBB0_55:
	movslq	-3272(%rbp), %rax
	leaq	-2160(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3276(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	movl	%eax, -6264(%rbp)
	movl	-6264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=2
.LBB0_57:
	movl	$0, -3280(%rbp)
.LBB0_58:
	movl	-3280(%rbp), %eax
	movl	%eax, -6268(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -6272(%rbp)
	movl	-6272(%rbp), %ecx
	movl	-6268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=3
	movl	-3272(%rbp), %eax
	movl	%eax, -6276(%rbp)
	movl	-3280(%rbp), %eax
	movl	%eax, -6280(%rbp)
