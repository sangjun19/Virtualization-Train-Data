	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5556(%rbp)
	movl	-5556(%rbp), %eax
	movl	%eax, -6432(%rbp)
	movl	-6432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_76
.LBB0_64:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5560(%rbp)
	movl	-5560(%rbp), %eax
	movl	%eax, -6436(%rbp)
	movl	-6436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_75
.LBB0_66:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5564(%rbp)
	movl	-5564(%rbp), %eax
	movl	%eax, -6440(%rbp)
	movl	-6440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_74
.LBB0_68:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5568(%rbp)
	movl	-5568(%rbp), %eax
	movl	%eax, -6444(%rbp)
	movl	-6444(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5548(%rbp)
