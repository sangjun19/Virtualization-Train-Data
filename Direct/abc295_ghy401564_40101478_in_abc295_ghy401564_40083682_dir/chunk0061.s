	jmp	.LBB0_70
.LBB0_67:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5572(%rbp)
	movl	-5572(%rbp), %eax
	movl	%eax, -11760(%rbp)
	movl	-11760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -5548(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
.LBB0_73:
	movl	-5552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5552(%rbp)
	jmp	.LBB0_58
.LBB0_74:
	movl	-5548(%rbp), %eax
	movl	%eax, -11764(%rbp)
	movl	-11764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.75:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
	xorl	%eax, %eax
	addq	$11776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
