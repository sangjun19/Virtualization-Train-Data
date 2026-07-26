	movl	-8092(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8804(%rbp), %ecx
	movl	-8800(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$8816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rXMD_argc,@object
	.bss
	.globl	_TIG_IZ_rXMD_argc
	.p2align	2, 0x0
_TIG_IZ_rXMD_argc:
	.long	0
	.size	_TIG_IZ_rXMD_argc, 4

	.type	_TIG_IZ_rXMD_argv,@object
	.globl	_TIG_IZ_rXMD_argv
	.p2align	3, 0x0
_TIG_IZ_rXMD_argv:
	.quad	0
	.size	_TIG_IZ_rXMD_argv, 8

	.type	_TIG_IZ_rXMD_envp,@object
	.globl	_TIG_IZ_rXMD_envp
	.p2align	3, 0x0
_TIG_IZ_rXMD_envp:
	.quad	0
	.size	_TIG_IZ_rXMD_envp, 8

	.type	_TIG_VZ_rXMD_1_main_Region_$array,@object
	.globl	_TIG_VZ_rXMD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rXMD_1_main_Region_$array:
	.zero	287
	.size	_TIG_VZ_rXMD_1_main_Region_$array, 287

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_rXMD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_rXMD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_rXMD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_rXMD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
