	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_36:
	jmp	.LBB1_38
.LBB1_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_38:
	jmp	.LBB1_40
.LBB1_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_40:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_4Rc9_argc,@object
	.bss
	.globl	_TIG_IZ_4Rc9_argc
	.p2align	2, 0x0
_TIG_IZ_4Rc9_argc:
	.long	0
	.size	_TIG_IZ_4Rc9_argc, 4

	.type	_TIG_IZ_4Rc9_argv,@object
	.globl	_TIG_IZ_4Rc9_argv
	.p2align	3, 0x0
_TIG_IZ_4Rc9_argv:
	.quad	0
	.size	_TIG_IZ_4Rc9_argv, 8

	.type	_TIG_IZ_4Rc9_envp,@object
	.globl	_TIG_IZ_4Rc9_envp
	.p2align	3, 0x0
_TIG_IZ_4Rc9_envp:
	.quad	0
	.size	_TIG_IZ_4Rc9_envp, 8

	.type	_TIG_VZ_4Rc9_1_main_Region_$array,@object
	.globl	_TIG_VZ_4Rc9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4Rc9_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_4Rc9_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%f\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_4Rc9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4Rc9_1_main_Region_$strings
	.p2align	3, 0x0
