	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	movl	-16(%rbp), %eax
	subl	-8(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movl	-12(%rbp), %eax
	subl	-4(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	katamuki, .Lfunc_end1-katamuki
	.cfi_endproc
	.type	_TIG_IZ_mniv_argc,@object
	.bss
	.globl	_TIG_IZ_mniv_argc
	.p2align	2, 0x0
_TIG_IZ_mniv_argc:
	.long	0
	.size	_TIG_IZ_mniv_argc, 4

	.type	_TIG_IZ_mniv_argv,@object
	.globl	_TIG_IZ_mniv_argv
	.p2align	3, 0x0
_TIG_IZ_mniv_argv:
	.quad	0
	.size	_TIG_IZ_mniv_argv, 8

	.type	_TIG_IZ_mniv_envp,@object
	.globl	_TIG_IZ_mniv_envp
	.p2align	3, 0x0
_TIG_IZ_mniv_envp:
	.quad	0
	.size	_TIG_IZ_mniv_envp, 8

	.type	_TIG_VZ_mniv_1_main_Region_$array,@object
	.globl	_TIG_VZ_mniv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mniv_1_main_Region_$array:
	.zero	882
	.size	_TIG_VZ_mniv_1_main_Region_$array, 882

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_mniv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mniv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mniv_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_mniv_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
