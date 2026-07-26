.LBB0_44:
	movl	-40(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HHvI_argc,@object
	.bss
	.globl	_TIG_IZ_HHvI_argc
	.p2align	2, 0x0
_TIG_IZ_HHvI_argc:
	.long	0
	.size	_TIG_IZ_HHvI_argc, 4

	.type	_TIG_IZ_HHvI_argv,@object
	.globl	_TIG_IZ_HHvI_argv
	.p2align	3, 0x0
_TIG_IZ_HHvI_argv:
	.quad	0
	.size	_TIG_IZ_HHvI_argv, 8

	.type	_TIG_IZ_HHvI_envp,@object
	.globl	_TIG_IZ_HHvI_envp
	.p2align	3, 0x0
_TIG_IZ_HHvI_envp:
	.quad	0
	.size	_TIG_IZ_HHvI_envp, 8

	.type	_TIG_VZ_HHvI_1_main_Region_$array,@object
	.globl	_TIG_VZ_HHvI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HHvI_1_main_Region_$array:
	.zero	179
	.size	_TIG_VZ_HHvI_1_main_Region_$array, 179

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_HHvI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HHvI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HHvI_1_main_Region_$strings:
