	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_64:
	.cfi_def_cfa %rbp, 16
	movq	-720(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_GSbi_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_GSbi_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_GSbi_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_GSbi_argc,@object
	.bss
	.globl	_TIG_IZ_GSbi_argc
	.p2align	2, 0x0
_TIG_IZ_GSbi_argc:
	.long	0
	.size	_TIG_IZ_GSbi_argc, 4

	.type	_TIG_IZ_GSbi_argv,@object
	.globl	_TIG_IZ_GSbi_argv
	.p2align	3, 0x0
_TIG_IZ_GSbi_argv:
	.quad	0
	.size	_TIG_IZ_GSbi_argv, 8

	.type	_TIG_IZ_GSbi_envp,@object
	.globl	_TIG_IZ_GSbi_envp
	.p2align	3, 0x0
_TIG_IZ_GSbi_envp:
	.quad	0
	.size	_TIG_IZ_GSbi_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_GSbi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_GSbi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_GSbi_1_main_Region_$strings:
