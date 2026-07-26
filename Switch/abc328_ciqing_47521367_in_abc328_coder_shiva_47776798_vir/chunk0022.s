.LBB0_35:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_PdHQ_argc,@object
	.bss
	.globl	_TIG_IZ_PdHQ_argc
	.p2align	2, 0x0
_TIG_IZ_PdHQ_argc:
	.long	0
	.size	_TIG_IZ_PdHQ_argc, 4

	.type	_TIG_IZ_PdHQ_argv,@object
	.globl	_TIG_IZ_PdHQ_argv
	.p2align	3, 0x0
_TIG_IZ_PdHQ_argv:
	.quad	0
	.size	_TIG_IZ_PdHQ_argv, 8

	.type	_TIG_IZ_PdHQ_envp,@object
	.globl	_TIG_IZ_PdHQ_envp
	.p2align	3, 0x0
_TIG_IZ_PdHQ_envp:
	.quad	0
	.size	_TIG_IZ_PdHQ_envp, 8

	.type	_TIG_VZ_PdHQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_PdHQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_PdHQ_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_PdHQ_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_PdHQ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_PdHQ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_PdHQ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_PdHQ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
