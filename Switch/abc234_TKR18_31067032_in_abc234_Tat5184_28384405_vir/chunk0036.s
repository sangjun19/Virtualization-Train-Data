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
	.size	f, .Lfunc_end1-f
	.cfi_endproc
	.type	_TIG_IZ_Vq2m_argc,@object
	.bss
	.globl	_TIG_IZ_Vq2m_argc
	.p2align	2, 0x0
_TIG_IZ_Vq2m_argc:
	.long	0
	.size	_TIG_IZ_Vq2m_argc, 4

	.type	_TIG_IZ_Vq2m_argv,@object
	.globl	_TIG_IZ_Vq2m_argv
	.p2align	3, 0x0
_TIG_IZ_Vq2m_argv:
	.quad	0
	.size	_TIG_IZ_Vq2m_argv, 8

	.type	_TIG_IZ_Vq2m_envp,@object
	.globl	_TIG_IZ_Vq2m_envp
	.p2align	3, 0x0
_TIG_IZ_Vq2m_envp:
	.quad	0
	.size	_TIG_IZ_Vq2m_envp, 8

	.type	_TIG_VZ_Vq2m_1_main_Region_$array,@object
	.globl	_TIG_VZ_Vq2m_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Vq2m_1_main_Region_$array:
	.zero	242
	.size	_TIG_VZ_Vq2m_1_main_Region_$array, 242

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_Vq2m_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Vq2m_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Vq2m_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Vq2m_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
