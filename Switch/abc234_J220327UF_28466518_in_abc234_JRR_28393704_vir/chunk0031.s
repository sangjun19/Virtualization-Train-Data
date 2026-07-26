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
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	prime, .Lfunc_end1-prime
	.cfi_endproc
	.type	_TIG_IZ_4Y36_argc,@object
	.bss
	.globl	_TIG_IZ_4Y36_argc
	.p2align	2, 0x0
_TIG_IZ_4Y36_argc:
	.long	0
	.size	_TIG_IZ_4Y36_argc, 4

	.type	_TIG_IZ_4Y36_argv,@object
	.globl	_TIG_IZ_4Y36_argv
	.p2align	3, 0x0
_TIG_IZ_4Y36_argv:
	.quad	0
	.size	_TIG_IZ_4Y36_argv, 8

	.type	_TIG_IZ_4Y36_envp,@object
	.globl	_TIG_IZ_4Y36_envp
	.p2align	3, 0x0
_TIG_IZ_4Y36_envp:
	.quad	0
	.size	_TIG_IZ_4Y36_envp, 8

	.type	_TIG_VZ_4Y36_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Y36_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Y36_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_4Y36_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_4Y36_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4Y36_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4Y36_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4Y36_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
