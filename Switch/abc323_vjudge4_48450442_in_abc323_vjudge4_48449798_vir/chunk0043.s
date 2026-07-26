	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_71:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gPPe_argc,@object
	.bss
	.globl	_TIG_IZ_gPPe_argc
	.p2align	2, 0x0
_TIG_IZ_gPPe_argc:
	.long	0
	.size	_TIG_IZ_gPPe_argc, 4

	.type	_TIG_IZ_gPPe_argv,@object
	.globl	_TIG_IZ_gPPe_argv
	.p2align	3, 0x0
_TIG_IZ_gPPe_argv:
	.quad	0
	.size	_TIG_IZ_gPPe_argv, 8

	.type	_TIG_IZ_gPPe_envp,@object
	.globl	_TIG_IZ_gPPe_envp
	.p2align	3, 0x0
_TIG_IZ_gPPe_envp:
	.quad	0
	.size	_TIG_IZ_gPPe_envp, 8

	.type	_TIG_VZ_gPPe_1_main_Region_$array,@object
	.globl	_TIG_VZ_gPPe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gPPe_1_main_Region_$array:
	.zero	285
	.size	_TIG_VZ_gPPe_1_main_Region_$array, 285

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_gPPe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gPPe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gPPe_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gPPe_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
