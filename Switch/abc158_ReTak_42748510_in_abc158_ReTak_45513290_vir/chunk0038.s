	movl	-4(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_31-.LJTI1_0
	.long	.LBB1_30-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.type	_TIG_IZ_RfYI_argc,@object
	.bss
	.globl	_TIG_IZ_RfYI_argc
	.p2align	2, 0x0
_TIG_IZ_RfYI_argc:
	.long	0
	.size	_TIG_IZ_RfYI_argc, 4

	.type	_TIG_IZ_RfYI_argv,@object
	.globl	_TIG_IZ_RfYI_argv
	.p2align	3, 0x0
_TIG_IZ_RfYI_argv:
	.quad	0
	.size	_TIG_IZ_RfYI_argv, 8

	.type	_TIG_IZ_RfYI_envp,@object
	.globl	_TIG_IZ_RfYI_envp
	.p2align	3, 0x0
_TIG_IZ_RfYI_envp:
	.quad	0
	.size	_TIG_IZ_RfYI_envp, 8

	.type	_TIG_VZ_RfYI_1_main_Region_$array,@object
	.globl	_TIG_VZ_RfYI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RfYI_1_main_Region_$array:
	.zero	355
	.size	_TIG_VZ_RfYI_1_main_Region_$array, 355

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_RfYI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RfYI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RfYI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RfYI_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
