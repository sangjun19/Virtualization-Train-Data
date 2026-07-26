	movss	-4(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	newton_runn, .Lfunc_end5-newton_runn
	.cfi_endproc
	.type	_TIG_IZ_RFdv_argc,@object
	.bss
	.globl	_TIG_IZ_RFdv_argc
	.p2align	2, 0x0
_TIG_IZ_RFdv_argc:
	.long	0
	.size	_TIG_IZ_RFdv_argc, 4

	.type	_TIG_IZ_RFdv_argv,@object
	.globl	_TIG_IZ_RFdv_argv
	.p2align	3, 0x0
_TIG_IZ_RFdv_argv:
	.quad	0
	.size	_TIG_IZ_RFdv_argv, 8

	.type	_TIG_IZ_RFdv_envp,@object
	.globl	_TIG_IZ_RFdv_envp
	.p2align	3, 0x0
_TIG_IZ_RFdv_envp:
	.quad	0
	.size	_TIG_IZ_RFdv_envp, 8

	.type	_TIG_VZ_RFdv_1_main_Region_$array,@object
	.globl	_TIG_VZ_RFdv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RFdv_1_main_Region_$array:
	.zero	91
	.size	_TIG_VZ_RFdv_1_main_Region_$array, 91

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_RFdv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RFdv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RFdv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RFdv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"times - %d\n"
	.size	.L.str.1, 12

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"val - %lf\n"
	.size	.L.str.2, 11

	.type	.L.str.3,@object
.L.str.3:
