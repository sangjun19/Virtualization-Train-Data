# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_49:
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Y2la_argc,@object
	.bss
	.globl	_TIG_IZ_Y2la_argc
	.p2align	2, 0x0
_TIG_IZ_Y2la_argc:
	.long	0
	.size	_TIG_IZ_Y2la_argc, 4

	.type	_TIG_IZ_Y2la_argv,@object
	.globl	_TIG_IZ_Y2la_argv
	.p2align	3, 0x0
_TIG_IZ_Y2la_argv:
	.quad	0
	.size	_TIG_IZ_Y2la_argv, 8

	.type	_TIG_IZ_Y2la_envp,@object
	.globl	_TIG_IZ_Y2la_envp
	.p2align	3, 0x0
_TIG_IZ_Y2la_envp:
	.quad	0
	.size	_TIG_IZ_Y2la_envp, 8

	.type	_TIG_VZ_Y2la_1_main_Region_$array,@object
	.globl	_TIG_VZ_Y2la_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Y2la_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_Y2la_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_Y2la_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Y2la_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Y2la_1_main_Region_$strings:
