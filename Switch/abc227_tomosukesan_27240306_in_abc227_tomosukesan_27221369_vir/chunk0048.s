	movl	-472(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oUTM_argc,@object
	.bss
	.globl	_TIG_IZ_oUTM_argc
	.p2align	2, 0x0
_TIG_IZ_oUTM_argc:
	.long	0
	.size	_TIG_IZ_oUTM_argc, 4

	.type	_TIG_IZ_oUTM_argv,@object
	.globl	_TIG_IZ_oUTM_argv
	.p2align	3, 0x0
_TIG_IZ_oUTM_argv:
	.quad	0
	.size	_TIG_IZ_oUTM_argv, 8

	.type	_TIG_IZ_oUTM_envp,@object
	.globl	_TIG_IZ_oUTM_envp
	.p2align	3, 0x0
_TIG_IZ_oUTM_envp:
	.quad	0
	.size	_TIG_IZ_oUTM_envp, 8

	.type	_TIG_VZ_oUTM_1_main_Region_$array,@object
	.globl	_TIG_VZ_oUTM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oUTM_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_oUTM_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_oUTM_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oUTM_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oUTM_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_oUTM_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d %d %d"
	.size	.L.str.1, 9

	.type	.L.str.2,@object
.L.str.2:
