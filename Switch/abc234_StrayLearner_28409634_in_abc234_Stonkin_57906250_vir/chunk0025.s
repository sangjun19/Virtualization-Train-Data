	jmp	.LBB5_5
.LBB5_5:
	movq	ptr(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	ptr(%rip), %rax
	addq	$1, %rax
	movq	%rax, ptr(%rip)
	movb	-1(%rbp), %cl
	movq	-24(%rbp), %rax
	movb	%cl, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	PUT, .Lfunc_end5-PUT
	.cfi_endproc
	.type	_TIG_IZ_MozP_argc,@object
	.bss
	.globl	_TIG_IZ_MozP_argc
	.p2align	2, 0x0
_TIG_IZ_MozP_argc:
	.long	0
	.size	_TIG_IZ_MozP_argc, 4

	.type	_TIG_IZ_MozP_argv,@object
	.globl	_TIG_IZ_MozP_argv
	.p2align	3, 0x0
_TIG_IZ_MozP_argv:
	.quad	0
	.size	_TIG_IZ_MozP_argv, 8

	.type	_TIG_IZ_MozP_envp,@object
	.globl	_TIG_IZ_MozP_envp
	.p2align	3, 0x0
_TIG_IZ_MozP_envp:
	.quad	0
	.size	_TIG_IZ_MozP_envp, 8

	.type	_TIG_VZ_MozP_1_main_Region_$array,@object
	.globl	_TIG_VZ_MozP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MozP_1_main_Region_$array:
	.zero	92
	.size	_TIG_VZ_MozP_1_main_Region_$array, 92

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_MozP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MozP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MozP_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MozP_1_main_Region_$strings, 8

	.type	buf,@object
	.local	buf
	.comm	buf,32768,16
	.type	ptr,@object
	.local	ptr
	.comm	ptr,8,8
	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
