	movswl	-2(%rbp), %eax
	subl	$1, %eax
	movswl	%ax, %edi
	callq	join
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	join, .Lfunc_end1-join
	.cfi_endproc
	.type	_TIG_IZ_V8bU_argc,@object
	.bss
	.globl	_TIG_IZ_V8bU_argc
	.p2align	2, 0x0
_TIG_IZ_V8bU_argc:
	.long	0
	.size	_TIG_IZ_V8bU_argc, 4

	.type	_TIG_IZ_V8bU_argv,@object
	.globl	_TIG_IZ_V8bU_argv
	.p2align	3, 0x0
_TIG_IZ_V8bU_argv:
	.quad	0
	.size	_TIG_IZ_V8bU_argv, 8

	.type	_TIG_IZ_V8bU_envp,@object
	.globl	_TIG_IZ_V8bU_envp
	.p2align	3, 0x0
_TIG_IZ_V8bU_envp:
	.quad	0
	.size	_TIG_IZ_V8bU_envp, 8

	.type	_TIG_VZ_V8bU_1_main_Region_$array,@object
	.globl	_TIG_VZ_V8bU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_V8bU_1_main_Region_$array:
	.zero	151
	.size	_TIG_VZ_V8bU_1_main_Region_$array, 151

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_V8bU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_V8bU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_V8bU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_V8bU_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%hd"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"1 "
	.size	.L.str.2, 3

	.type	.L.str.3,@object
.L.str.3:
