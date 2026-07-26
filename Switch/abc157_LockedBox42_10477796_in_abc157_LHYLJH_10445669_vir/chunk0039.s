	jmp	.LBB0_139
.LBB0_138:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_139:
	jmp	.LBB0_141
.LBB0_140:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
.LBB0_145:
.LBB0_146:
.LBB0_147:
.LBB0_148:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ERZW_argc,@object
	.bss
	.globl	_TIG_IZ_ERZW_argc
	.p2align	2, 0x0
_TIG_IZ_ERZW_argc:
	.long	0
	.size	_TIG_IZ_ERZW_argc, 4

	.type	_TIG_IZ_ERZW_argv,@object
	.globl	_TIG_IZ_ERZW_argv
	.p2align	3, 0x0
_TIG_IZ_ERZW_argv:
	.quad	0
	.size	_TIG_IZ_ERZW_argv, 8

	.type	_TIG_IZ_ERZW_envp,@object
	.globl	_TIG_IZ_ERZW_envp
	.p2align	3, 0x0
_TIG_IZ_ERZW_envp:
	.quad	0
	.size	_TIG_IZ_ERZW_envp, 8

	.type	_TIG_VZ_ERZW_1_main_Region_$array,@object
	.globl	_TIG_VZ_ERZW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ERZW_1_main_Region_$array:
	.zero	131
	.size	_TIG_VZ_ERZW_1_main_Region_$array, 131

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
