# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_L8om_argc,@object
	.bss
	.globl	_TIG_IZ_L8om_argc
	.p2align	2, 0x0
_TIG_IZ_L8om_argc:
	.long	0
	.size	_TIG_IZ_L8om_argc, 4

	.type	_TIG_IZ_L8om_argv,@object
	.globl	_TIG_IZ_L8om_argv
	.p2align	3, 0x0
_TIG_IZ_L8om_argv:
	.quad	0
	.size	_TIG_IZ_L8om_argv, 8

	.type	_TIG_IZ_L8om_envp,@object
	.globl	_TIG_IZ_L8om_envp
	.p2align	3, 0x0
_TIG_IZ_L8om_envp:
	.quad	0
	.size	_TIG_IZ_L8om_envp, 8

	.type	_TIG_VZ_L8om_1_main_Region_$array,@object
	.globl	_TIG_VZ_L8om_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_L8om_1_main_Region_$array:
	.zero	163
	.size	_TIG_VZ_L8om_1_main_Region_$array, 163

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\0001\0000\000"
	.size	.L.str, 8

	.type	_TIG_VZ_L8om_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_L8om_1_main_Region_$strings
	.p2align	3, 0x0
