	movl	-1020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_42
.LBB0_53:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_40
.LBB0_54:
	movl	-44(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jVXD_argc,@object
	.bss
	.globl	_TIG_IZ_jVXD_argc
	.p2align	2, 0x0
_TIG_IZ_jVXD_argc:
	.long	0
	.size	_TIG_IZ_jVXD_argc, 4

	.type	_TIG_IZ_jVXD_argv,@object
	.globl	_TIG_IZ_jVXD_argv
	.p2align	3, 0x0
_TIG_IZ_jVXD_argv:
	.quad	0
	.size	_TIG_IZ_jVXD_argv, 8

	.type	_TIG_IZ_jVXD_envp,@object
	.globl	_TIG_IZ_jVXD_envp
	.p2align	3, 0x0
_TIG_IZ_jVXD_envp:
	.quad	0
	.size	_TIG_IZ_jVXD_envp, 8

	.type	_TIG_VZ_jVXD_1_main_Region_$array,@object
	.globl	_TIG_VZ_jVXD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_jVXD_1_main_Region_$array:
	.zero	174
	.size	_TIG_VZ_jVXD_1_main_Region_$array, 174

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_jVXD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_jVXD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_jVXD_1_main_Region_$strings:
