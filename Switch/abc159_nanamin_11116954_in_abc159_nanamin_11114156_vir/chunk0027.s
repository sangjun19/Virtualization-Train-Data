	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OjZ9_argc,@object
	.bss
	.globl	_TIG_IZ_OjZ9_argc
	.p2align	2, 0x0
_TIG_IZ_OjZ9_argc:
	.long	0
	.size	_TIG_IZ_OjZ9_argc, 4

	.type	_TIG_IZ_OjZ9_argv,@object
	.globl	_TIG_IZ_OjZ9_argv
	.p2align	3, 0x0
_TIG_IZ_OjZ9_argv:
	.quad	0
	.size	_TIG_IZ_OjZ9_argv, 8

	.type	_TIG_IZ_OjZ9_envp,@object
	.globl	_TIG_IZ_OjZ9_envp
	.p2align	3, 0x0
_TIG_IZ_OjZ9_envp:
	.quad	0
	.size	_TIG_IZ_OjZ9_envp, 8

	.type	_TIG_VZ_OjZ9_1_main_Region_$array,@object
	.globl	_TIG_VZ_OjZ9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OjZ9_1_main_Region_$array:
	.zero	93
	.size	_TIG_VZ_OjZ9_1_main_Region_$array, 93

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%lf\000%f\000"
	.size	.L.str, 8

	.type	_TIG_VZ_OjZ9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OjZ9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OjZ9_1_main_Region_$strings:
