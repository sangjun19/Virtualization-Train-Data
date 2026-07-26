.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-240(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_42:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-244(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-240(%rbp,%rax), %esi
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-244(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ujRb_argc,@object
	.bss
	.globl	_TIG_IZ_ujRb_argc
	.p2align	2, 0x0
_TIG_IZ_ujRb_argc:
	.long	0
	.size	_TIG_IZ_ujRb_argc, 4

	.type	_TIG_IZ_ujRb_argv,@object
	.globl	_TIG_IZ_ujRb_argv
	.p2align	3, 0x0
_TIG_IZ_ujRb_argv:
	.quad	0
	.size	_TIG_IZ_ujRb_argv, 8

	.type	_TIG_IZ_ujRb_envp,@object
	.globl	_TIG_IZ_ujRb_envp
	.p2align	3, 0x0
_TIG_IZ_ujRb_envp:
	.quad	0
	.size	_TIG_IZ_ujRb_envp, 8

	.type	_TIG_VZ_ujRb_1_main_Region_$array,@object
	.globl	_TIG_VZ_ujRb_1_main_Region_$array
	.p2align	4, 0x0
