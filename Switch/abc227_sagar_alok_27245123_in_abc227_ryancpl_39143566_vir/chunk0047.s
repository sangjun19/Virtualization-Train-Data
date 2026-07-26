.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-464(%rbp), %eax
	addl	-468(%rbp), %eax
	subl	$2, %eax
	cltd
	idivl	-460(%rbp)
	movl	%edx, %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_P86t_argc,@object
	.bss
	.globl	_TIG_IZ_P86t_argc
	.p2align	2, 0x0
_TIG_IZ_P86t_argc:
	.long	0
	.size	_TIG_IZ_P86t_argc, 4

	.type	_TIG_IZ_P86t_argv,@object
	.globl	_TIG_IZ_P86t_argv
	.p2align	3, 0x0
_TIG_IZ_P86t_argv:
	.quad	0
	.size	_TIG_IZ_P86t_argv, 8

	.type	_TIG_IZ_P86t_envp,@object
	.globl	_TIG_IZ_P86t_envp
	.p2align	3, 0x0
_TIG_IZ_P86t_envp:
	.quad	0
	.size	_TIG_IZ_P86t_envp, 8

	.type	_TIG_VZ_P86t_1_main_Region_$array,@object
	.globl	_TIG_VZ_P86t_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_P86t_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_P86t_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_P86t_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_P86t_1_main_Region_$strings
	.p2align	3, 0x0
