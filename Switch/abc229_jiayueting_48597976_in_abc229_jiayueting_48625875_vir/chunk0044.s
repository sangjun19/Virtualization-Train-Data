	movq	-1000096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.type	_TIG_IZ_lZrX_argc,@object
	.bss
	.globl	_TIG_IZ_lZrX_argc
	.p2align	2, 0x0
_TIG_IZ_lZrX_argc:
	.long	0
	.size	_TIG_IZ_lZrX_argc, 4

	.type	_TIG_IZ_lZrX_argv,@object
	.globl	_TIG_IZ_lZrX_argv
	.p2align	3, 0x0
_TIG_IZ_lZrX_argv:
	.quad	0
	.size	_TIG_IZ_lZrX_argv, 8

	.type	_TIG_IZ_lZrX_envp,@object
	.globl	_TIG_IZ_lZrX_envp
	.p2align	3, 0x0
_TIG_IZ_lZrX_envp:
	.quad	0
	.size	_TIG_IZ_lZrX_envp, 8

	.type	_TIG_VZ_lZrX_1_main_Region_$array,@object
	.globl	_TIG_VZ_lZrX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lZrX_1_main_Region_$array:
	.zero	490
	.size	_TIG_VZ_lZrX_1_main_Region_$array, 490

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_lZrX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lZrX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lZrX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_lZrX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
