	movl	-5648(%rbp), %ecx
	movl	-5644(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=3
	movslq	-3272(%rbp), %rax
	leaq	-3264(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3280(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	movl	%eax, -5652(%rbp)
	movl	-5652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_61:
	movslq	-3272(%rbp), %rax
	leaq	-3264(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3280(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	movl	%eax, -5656(%rbp)
	movl	-5656(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_63:
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=3
.LBB0_65:
	movl	-3280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3280(%rbp)
	jmp	.LBB0_57
.LBB0_66:
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_50 Depth=2
.LBB0_69:
