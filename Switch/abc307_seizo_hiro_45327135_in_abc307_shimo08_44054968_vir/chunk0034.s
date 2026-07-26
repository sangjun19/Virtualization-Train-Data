# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-400132(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-400112(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400132(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	addq	$400864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_xEwC_argc,@object
	.bss
	.globl	_TIG_IZ_xEwC_argc
	.p2align	2, 0x0
_TIG_IZ_xEwC_argc:
	.long	0
	.size	_TIG_IZ_xEwC_argc, 4

	.type	_TIG_IZ_xEwC_argv,@object
	.globl	_TIG_IZ_xEwC_argv
	.p2align	3, 0x0
_TIG_IZ_xEwC_argv:
	.quad	0
	.size	_TIG_IZ_xEwC_argv, 8

	.type	_TIG_IZ_xEwC_envp,@object
	.globl	_TIG_IZ_xEwC_envp
	.p2align	3, 0x0
_TIG_IZ_xEwC_envp:
	.quad	0
	.size	_TIG_IZ_xEwC_envp, 8

	.type	_TIG_VZ_xEwC_1_main_Region_$array,@object
	.globl	_TIG_VZ_xEwC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xEwC_1_main_Region_$array:
	.zero	302
	.size	_TIG_VZ_xEwC_1_main_Region_$array, 302

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d \000\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_xEwC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xEwC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xEwC_1_main_Region_$strings:
