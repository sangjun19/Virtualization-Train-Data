	jmp	.LBB0_71
.LBB0_68:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5572(%rbp)
	movl	-5572(%rbp), %eax
	movl	%eax, -8712(%rbp)
	movl	-8712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$1, -5548(%rbp)
.LBB0_70:
.LBB0_71:
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-5552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5552(%rbp)
	jmp	.LBB0_59
.LBB0_75:
	movl	-5548(%rbp), %eax
	movl	%eax, -8716(%rbp)
	movl	-8716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.76:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
	xorl	%eax, %eax
	addq	$8736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
