.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-46(%rbp), %rsi
	leaq	-58(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-46(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ISbx_argc,@object
	.bss
	.globl	_TIG_IZ_ISbx_argc
	.p2align	2, 0x0
_TIG_IZ_ISbx_argc:
	.long	0
	.size	_TIG_IZ_ISbx_argc, 4

	.type	_TIG_IZ_ISbx_argv,@object
	.globl	_TIG_IZ_ISbx_argv
	.p2align	3, 0x0
_TIG_IZ_ISbx_argv:
	.quad	0
	.size	_TIG_IZ_ISbx_argv, 8

	.type	_TIG_IZ_ISbx_envp,@object
	.globl	_TIG_IZ_ISbx_envp
	.p2align	3, 0x0
_TIG_IZ_ISbx_envp:
	.quad	0
	.size	_TIG_IZ_ISbx_envp, 8

	.type	_TIG_VZ_ISbx_1_main_Region_$array,@object
	.globl	_TIG_VZ_ISbx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_ISbx_1_main_Region_$array:
	.zero	159
	.size	_TIG_VZ_ISbx_1_main_Region_$array, 159

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000 \000%s san\000"
	.size	.L.str, 13

	.type	_TIG_VZ_ISbx_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ISbx_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ISbx_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ISbx_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
