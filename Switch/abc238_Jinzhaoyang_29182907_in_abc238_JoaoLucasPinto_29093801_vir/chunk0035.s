	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_LxjP_argc,@object
	.bss
	.globl	_TIG_IZ_LxjP_argc
	.p2align	2, 0x0
_TIG_IZ_LxjP_argc:
	.long	0
	.size	_TIG_IZ_LxjP_argc, 4

	.type	_TIG_IZ_LxjP_argv,@object
	.globl	_TIG_IZ_LxjP_argv
	.p2align	3, 0x0
_TIG_IZ_LxjP_argv:
	.quad	0
	.size	_TIG_IZ_LxjP_argv, 8

	.type	_TIG_IZ_LxjP_envp,@object
	.globl	_TIG_IZ_LxjP_envp
	.p2align	3, 0x0
_TIG_IZ_LxjP_envp:
	.quad	0
	.size	_TIG_IZ_LxjP_envp, 8

	.type	_TIG_VZ_LxjP_1_main_Region_$array,@object
	.globl	_TIG_VZ_LxjP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LxjP_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_LxjP_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"No\000Yes\000"
	.size	.L.str, 8

	.type	_TIG_VZ_LxjP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LxjP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LxjP_1_main_Region_$strings:
