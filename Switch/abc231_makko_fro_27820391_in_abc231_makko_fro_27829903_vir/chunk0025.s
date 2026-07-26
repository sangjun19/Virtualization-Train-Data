# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	leaq	-1190(%rbp), %rdi
	movslq	-1204(%rbp), %rax
	leaq	-1168(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movl	-1204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1204(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %ecx
	movl	-1856(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	leaq	-1179(%rbp), %rdi
	leaq	-1190(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_42:
	movl	-1200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1200(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	leaq	-1179(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MlAq_argc,@object
	.bss
	.globl	_TIG_IZ_MlAq_argc
	.p2align	2, 0x0
_TIG_IZ_MlAq_argc:
