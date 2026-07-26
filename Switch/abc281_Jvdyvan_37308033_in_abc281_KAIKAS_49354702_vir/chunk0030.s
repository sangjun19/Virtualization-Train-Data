	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_54:
# %bb.55:
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_57:
	movl	-4(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sMiV_argc,@object
	.bss
	.globl	_TIG_IZ_sMiV_argc
	.p2align	2, 0x0
_TIG_IZ_sMiV_argc:
	.long	0
	.size	_TIG_IZ_sMiV_argc, 4

	.type	_TIG_IZ_sMiV_argv,@object
	.globl	_TIG_IZ_sMiV_argv
	.p2align	3, 0x0
_TIG_IZ_sMiV_argv:
	.quad	0
	.size	_TIG_IZ_sMiV_argv, 8

	.type	_TIG_IZ_sMiV_envp,@object
	.globl	_TIG_IZ_sMiV_envp
	.p2align	3, 0x0
_TIG_IZ_sMiV_envp:
	.quad	0
	.size	_TIG_IZ_sMiV_envp, 8

	.type	_TIG_VZ_sMiV_1_main_Region_$array,@object
	.globl	_TIG_VZ_sMiV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_sMiV_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_sMiV_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_sMiV_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_sMiV_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_sMiV_1_main_Region_$strings:
