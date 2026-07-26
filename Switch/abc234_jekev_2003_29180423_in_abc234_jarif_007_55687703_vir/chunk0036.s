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
	cltq
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Fun, .Lfunc_end1-Fun
	.cfi_endproc
	.type	_TIG_IZ_ZvcX_argc,@object
	.bss
	.globl	_TIG_IZ_ZvcX_argc
	.p2align	2, 0x0
_TIG_IZ_ZvcX_argc:
	.long	0
	.size	_TIG_IZ_ZvcX_argc, 4

	.type	_TIG_IZ_ZvcX_argv,@object
	.globl	_TIG_IZ_ZvcX_argv
	.p2align	3, 0x0
_TIG_IZ_ZvcX_argv:
	.quad	0
	.size	_TIG_IZ_ZvcX_argv, 8

	.type	_TIG_IZ_ZvcX_envp,@object
	.globl	_TIG_IZ_ZvcX_envp
	.p2align	3, 0x0
_TIG_IZ_ZvcX_envp:
	.quad	0
	.size	_TIG_IZ_ZvcX_envp, 8

	.type	_TIG_VZ_ZvcX_1_main_Region_$array,@object
	.globl	_TIG_VZ_ZvcX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ZvcX_1_main_Region_$array:
	.zero	259
	.size	_TIG_VZ_ZvcX_1_main_Region_$array, 259

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_ZvcX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ZvcX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ZvcX_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ZvcX_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
