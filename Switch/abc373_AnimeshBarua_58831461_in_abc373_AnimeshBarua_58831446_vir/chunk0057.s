.LBB1_4:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	strleng, .Lfunc_end1-strleng
	.cfi_endproc
	.type	_TIG_IZ_pnYJ_argc,@object
	.bss
	.globl	_TIG_IZ_pnYJ_argc
	.p2align	2, 0x0
_TIG_IZ_pnYJ_argc:
	.long	0
	.size	_TIG_IZ_pnYJ_argc, 4

	.type	_TIG_IZ_pnYJ_argv,@object
	.globl	_TIG_IZ_pnYJ_argv
	.p2align	3, 0x0
_TIG_IZ_pnYJ_argv:
	.quad	0
	.size	_TIG_IZ_pnYJ_argv, 8

	.type	_TIG_IZ_pnYJ_envp,@object
	.globl	_TIG_IZ_pnYJ_envp
	.p2align	3, 0x0
_TIG_IZ_pnYJ_envp:
	.quad	0
	.size	_TIG_IZ_pnYJ_envp, 8

	.type	_TIG_VZ_pnYJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_pnYJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pnYJ_1_main_Region_$array:
	.zero	475
	.size	_TIG_VZ_pnYJ_1_main_Region_$array, 475

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_pnYJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pnYJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pnYJ_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_pnYJ_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
