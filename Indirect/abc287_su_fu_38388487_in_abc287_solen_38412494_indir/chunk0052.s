# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-20216(%rbp), %rax
	leaq	-20192(%rbp), %rdi
	imulq	$5, %rax, %rax
	addq	%rax, %rdi
	movslq	-20220(%rbp), %rax
	leaq	-15152(%rbp), %rsi
	imulq	$5, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -20224(%rbp)
	movl	-20224(%rbp), %eax
	movl	%eax, -23264(%rbp)
	movl	-23264(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-20212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20212(%rbp)
	jmp	.LBB0_70
.LBB0_69:
	movl	-20220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20220(%rbp)
	jmp	.LBB0_66
.LBB0_70:
	movl	-20216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20216(%rbp)
	jmp	.LBB0_64
.LBB0_71:
	movl	-20212(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
