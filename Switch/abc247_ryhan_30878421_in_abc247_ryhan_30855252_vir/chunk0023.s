	movl	-4(%rbp), %edi
	subl	$1, %edi
	callq	print_mirror
.LBB1_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_mirror, .Lfunc_end1-print_mirror
	.cfi_endproc
	.type	_TIG_IZ_ptwC_argc,@object
	.bss
	.globl	_TIG_IZ_ptwC_argc
	.p2align	2, 0x0
_TIG_IZ_ptwC_argc:
	.long	0
	.size	_TIG_IZ_ptwC_argc, 4

	.type	_TIG_IZ_ptwC_argv,@object
	.globl	_TIG_IZ_ptwC_argv
	.p2align	3, 0x0
_TIG_IZ_ptwC_argv:
	.quad	0
	.size	_TIG_IZ_ptwC_argv, 8

	.type	_TIG_IZ_ptwC_envp,@object
	.globl	_TIG_IZ_ptwC_envp
	.p2align	3, 0x0
_TIG_IZ_ptwC_envp:
	.quad	0
	.size	_TIG_IZ_ptwC_envp, 8

	.type	_TIG_VZ_ptwC_1_main_Region_$array,@object
	.globl	_TIG_VZ_ptwC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ptwC_1_main_Region_$array:
	.zero	75
	.size	_TIG_VZ_ptwC_1_main_Region_$array, 75

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000\n\000"
	.size	.L.str, 6

	.type	_TIG_VZ_ptwC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ptwC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ptwC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ptwC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s\n"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
