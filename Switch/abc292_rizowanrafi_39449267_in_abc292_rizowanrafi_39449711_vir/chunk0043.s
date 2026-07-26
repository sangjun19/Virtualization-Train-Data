# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-208(%rbp), %rax
	movl	-224(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_62:
.LBB0_63:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_48
.LBB0_64:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QSj9_argc,@object
	.bss
	.globl	_TIG_IZ_QSj9_argc
	.p2align	2, 0x0
_TIG_IZ_QSj9_argc:
	.long	0
	.size	_TIG_IZ_QSj9_argc, 4

	.type	_TIG_IZ_QSj9_argv,@object
	.globl	_TIG_IZ_QSj9_argv
	.p2align	3, 0x0
_TIG_IZ_QSj9_argv:
	.quad	0
	.size	_TIG_IZ_QSj9_argv, 8

	.type	_TIG_IZ_QSj9_envp,@object
	.globl	_TIG_IZ_QSj9_envp
	.p2align	3, 0x0
_TIG_IZ_QSj9_envp:
	.quad	0
	.size	_TIG_IZ_QSj9_envp, 8

	.type	_TIG_VZ_QSj9_1_main_Region_$array,@object
	.globl	_TIG_VZ_QSj9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QSj9_1_main_Region_$array:
	.zero	270
	.size	_TIG_VZ_QSj9_1_main_Region_$array, 270

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%c\000"
	.size	.L.str, 4

	.type	_TIG_VZ_QSj9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QSj9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QSj9_1_main_Region_$strings:
