	movslq	-4272(%rbp), %rax
	leaq	-3376(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	movl	%eax, -5020(%rbp)
	movl	-5020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -4252(%rbp,%rax,8)
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-4276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4276(%rbp)
	jmp	.LBB0_63
.LBB0_77:
	movslq	-4272(%rbp), %rax
	movl	-4256(%rbp,%rax,8), %eax
	movl	%eax, -5024(%rbp)
	movl	-5024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-4272(%rbp), %rax
	movl	-4252(%rbp,%rax,8), %eax
	movl	%eax, -5028(%rbp)
	movl	-5028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_83
.LBB0_80:
.LBB0_81:
	movl	-4272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4272(%rbp)
	jmp	.LBB0_61
.LBB0_82:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_83:
