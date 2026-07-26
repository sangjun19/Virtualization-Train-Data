	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5556(%rbp)
	movl	-5556(%rbp), %eax
	movl	%eax, -11744(%rbp)
	movl	-11744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_73
.LBB0_61:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5560(%rbp)
	movl	-5560(%rbp), %eax
	movl	%eax, -11748(%rbp)
	movl	-11748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_72
.LBB0_63:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5564(%rbp)
	movl	-5564(%rbp), %eax
	movl	%eax, -11752(%rbp)
	movl	-11752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -5548(%rbp)
	jmp	.LBB0_71
.LBB0_65:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5568(%rbp)
	movl	-5568(%rbp), %eax
	movl	%eax, -11756(%rbp)
	movl	-11756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -5548(%rbp)
