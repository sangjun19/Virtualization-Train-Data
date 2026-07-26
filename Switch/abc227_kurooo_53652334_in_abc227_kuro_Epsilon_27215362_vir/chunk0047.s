.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	leaq	-468(%rbp), %rdx
	leaq	-460(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	subl	$1, %eax
	addl	-468(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	%edx, -1204(%rbp)
	movl	-1204(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:
	movl	-464(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-460(%rbp), %eax
	subl	$1, %eax
	addl	-468(%rbp), %eax
	cltd
	idivl	-464(%rbp)
	movl	%edx, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4h43_argc,@object
	.bss
	.globl	_TIG_IZ_4h43_argc
	.p2align	2, 0x0
_TIG_IZ_4h43_argc:
	.long	0
	.size	_TIG_IZ_4h43_argc, 4

	.type	_TIG_IZ_4h43_argv,@object
	.globl	_TIG_IZ_4h43_argv
	.p2align	3, 0x0
_TIG_IZ_4h43_argv:
	.quad	0
	.size	_TIG_IZ_4h43_argv, 8

	.type	_TIG_IZ_4h43_envp,@object
	.globl	_TIG_IZ_4h43_envp
	.p2align	3, 0x0
_TIG_IZ_4h43_envp:
