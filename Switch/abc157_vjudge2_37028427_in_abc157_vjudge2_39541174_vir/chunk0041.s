	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_168:
.LBB0_169:
.LBB0_170:
.LBB0_171:
.LBB0_172:
.LBB0_173:
.LBB0_174:
.LBB0_175:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sUb8_argc,@object
	.bss
	.globl	_TIG_IZ_sUb8_argc
	.p2align	2, 0x0
_TIG_IZ_sUb8_argc:
	.long	0
	.size	_TIG_IZ_sUb8_argc, 4

	.type	_TIG_IZ_sUb8_argv,@object
	.globl	_TIG_IZ_sUb8_argv
	.p2align	3, 0x0
_TIG_IZ_sUb8_argv:
	.quad	0
	.size	_TIG_IZ_sUb8_argv, 8

	.type	_TIG_IZ_sUb8_envp,@object
	.globl	_TIG_IZ_sUb8_envp
	.p2align	3, 0x0
_TIG_IZ_sUb8_envp:
	.quad	0
	.size	_TIG_IZ_sUb8_envp, 8

	.type	_TIG_VZ_sUb8_1_main_Region_$array,@object
	.globl	_TIG_VZ_sUb8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sUb8_1_main_Region_$array:
	.zero	152
	.size	_TIG_VZ_sUb8_1_main_Region_$array, 152

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_sUb8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sUb8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sUb8_1_main_Region_$strings:
