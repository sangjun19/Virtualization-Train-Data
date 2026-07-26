# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_37
.LBB1_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_37:
	jmp	.LBB1_39
.LBB1_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_39:
	jmp	.LBB1_41
.LBB1_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_41:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_IayW_argc,@object
	.bss
	.globl	_TIG_IZ_IayW_argc
	.p2align	2, 0x0
_TIG_IZ_IayW_argc:
	.long	0
	.size	_TIG_IZ_IayW_argc, 4

	.type	_TIG_IZ_IayW_argv,@object
	.globl	_TIG_IZ_IayW_argv
	.p2align	3, 0x0
_TIG_IZ_IayW_argv:
	.quad	0
	.size	_TIG_IZ_IayW_argv, 8

	.type	_TIG_IZ_IayW_envp,@object
	.globl	_TIG_IZ_IayW_envp
	.p2align	3, 0x0
_TIG_IZ_IayW_envp:
	.quad	0
	.size	_TIG_IZ_IayW_envp, 8

	.type	_TIG_VZ_IayW_1_main_Region_$array,@object
	.globl	_TIG_VZ_IayW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_IayW_1_main_Region_$array:
	.zero	128
	.size	_TIG_VZ_IayW_1_main_Region_$array, 128

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
