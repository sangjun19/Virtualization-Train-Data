	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	_TIG_IZ_9Woe_argc,@object
	.bss
	.globl	_TIG_IZ_9Woe_argc
	.p2align	2, 0x0
_TIG_IZ_9Woe_argc:
	.long	0
	.size	_TIG_IZ_9Woe_argc, 4

	.type	_TIG_IZ_9Woe_argv,@object
	.globl	_TIG_IZ_9Woe_argv
	.p2align	3, 0x0
_TIG_IZ_9Woe_argv:
	.quad	0
	.size	_TIG_IZ_9Woe_argv, 8

	.type	_TIG_IZ_9Woe_envp,@object
	.globl	_TIG_IZ_9Woe_envp
	.p2align	3, 0x0
_TIG_IZ_9Woe_envp:
	.quad	0
	.size	_TIG_IZ_9Woe_envp, 8

	.type	_TIG_VZ_9Woe_1_main_Region_$array,@object
	.globl	_TIG_VZ_9Woe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9Woe_1_main_Region_$array:
	.zero	267
	.size	_TIG_VZ_9Woe_1_main_Region_$array, 267

	.type	.L.str.1,@object
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"Yes\000No\000%s\n\000"
	.size	.L.str.1, 12

	.type	_TIG_VZ_9Woe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_9Woe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_9Woe_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_9Woe_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%ld"
	.size	.L.str.3, 4

	.type	.L.str.4,@object
