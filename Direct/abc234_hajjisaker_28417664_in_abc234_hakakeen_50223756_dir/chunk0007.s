.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	F
	.p2align	4
	.type	F,@function
F:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	F, .Lfunc_end1-F
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_vYwf_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_vYwf_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_vYwf_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_vYwf_argc,@object
	.bss
	.globl	_TIG_IZ_vYwf_argc
	.p2align	2, 0x0
_TIG_IZ_vYwf_argc:
	.long	0
	.size	_TIG_IZ_vYwf_argc, 4

	.type	_TIG_IZ_vYwf_argv,@object
	.globl	_TIG_IZ_vYwf_argv
	.p2align	3, 0x0
_TIG_IZ_vYwf_argv:
	.quad	0
	.size	_TIG_IZ_vYwf_argv, 8

	.type	_TIG_IZ_vYwf_envp,@object
	.globl	_TIG_IZ_vYwf_envp
	.p2align	3, 0x0
_TIG_IZ_vYwf_envp:
	.quad	0
	.size	_TIG_IZ_vYwf_envp, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_vYwf_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_vYwf_1_main_Region_$strings
	.p2align	3, 0x0
