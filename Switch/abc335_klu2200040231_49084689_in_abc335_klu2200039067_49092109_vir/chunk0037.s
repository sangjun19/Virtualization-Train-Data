.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	subq	$1, %rax
	movb	$52, -256(%rbp,%rax)
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1Pu6_argc,@object
	.bss
	.globl	_TIG_IZ_1Pu6_argc
	.p2align	2, 0x0
_TIG_IZ_1Pu6_argc:
	.long	0
	.size	_TIG_IZ_1Pu6_argc, 4

	.type	_TIG_IZ_1Pu6_argv,@object
	.globl	_TIG_IZ_1Pu6_argv
	.p2align	3, 0x0
_TIG_IZ_1Pu6_argv:
	.quad	0
	.size	_TIG_IZ_1Pu6_argv, 8

	.type	_TIG_IZ_1Pu6_envp,@object
	.globl	_TIG_IZ_1Pu6_envp
	.p2align	3, 0x0
_TIG_IZ_1Pu6_envp:
	.quad	0
	.size	_TIG_IZ_1Pu6_envp, 8

	.type	_TIG_VZ_1Pu6_1_main_Region_$array,@object
	.globl	_TIG_VZ_1Pu6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1Pu6_1_main_Region_$array:
	.zero	223
	.size	_TIG_VZ_1Pu6_1_main_Region_$array, 223

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_1Pu6_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1Pu6_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1Pu6_1_main_Region_$strings:
