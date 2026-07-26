	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_asYR_argc,@object
	.bss
	.globl	_TIG_IZ_asYR_argc
	.p2align	2, 0x0
_TIG_IZ_asYR_argc:
	.long	0
	.size	_TIG_IZ_asYR_argc, 4

	.type	_TIG_IZ_asYR_argv,@object
	.globl	_TIG_IZ_asYR_argv
	.p2align	3, 0x0
_TIG_IZ_asYR_argv:
	.quad	0
	.size	_TIG_IZ_asYR_argv, 8

	.type	_TIG_IZ_asYR_envp,@object
	.globl	_TIG_IZ_asYR_envp
	.p2align	3, 0x0
_TIG_IZ_asYR_envp:
	.quad	0
	.size	_TIG_IZ_asYR_envp, 8

	.type	_TIG_VZ_asYR_1_main_Region_$array,@object
	.globl	_TIG_VZ_asYR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_asYR_1_main_Region_$array:
	.zero	288
	.size	_TIG_VZ_asYR_1_main_Region_$array, 288

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_asYR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_asYR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_asYR_1_main_Region_$strings:
