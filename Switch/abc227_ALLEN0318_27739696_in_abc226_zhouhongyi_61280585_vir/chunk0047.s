.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-464(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-464(%rbp), %xmm0
	movb	$1, %al
	callq	round@PLT
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -468(%rbp)
	movl	-468(%rbp), %esi
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
	.type	_TIG_IZ_IFFo_argc,@object
	.bss
	.globl	_TIG_IZ_IFFo_argc
	.p2align	2, 0x0
_TIG_IZ_IFFo_argc:
	.long	0
	.size	_TIG_IZ_IFFo_argc, 4

	.type	_TIG_IZ_IFFo_argv,@object
	.globl	_TIG_IZ_IFFo_argv
	.p2align	3, 0x0
_TIG_IZ_IFFo_argv:
	.quad	0
	.size	_TIG_IZ_IFFo_argv, 8

	.type	_TIG_IZ_IFFo_envp,@object
	.globl	_TIG_IZ_IFFo_envp
	.p2align	3, 0x0
_TIG_IZ_IFFo_envp:
	.quad	0
	.size	_TIG_IZ_IFFo_envp, 8

	.type	_TIG_VZ_IFFo_1_main_Region_$array,@object
	.globl	_TIG_VZ_IFFo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IFFo_1_main_Region_$array:
	.zero	637
	.size	_TIG_VZ_IFFo_1_main_Region_$array, 637

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_IFFo_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_IFFo_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_IFFo_1_main_Region_$strings:
