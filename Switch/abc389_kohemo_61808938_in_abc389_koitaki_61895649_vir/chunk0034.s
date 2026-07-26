.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-48(%rbp), %esi
	subl	$48, %esi
	movsbl	-46(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_QLEE_argc,@object
	.bss
	.globl	_TIG_IZ_QLEE_argc
	.p2align	2, 0x0
_TIG_IZ_QLEE_argc:
	.long	0
	.size	_TIG_IZ_QLEE_argc, 4

	.type	_TIG_IZ_QLEE_argv,@object
	.globl	_TIG_IZ_QLEE_argv
	.p2align	3, 0x0
_TIG_IZ_QLEE_argv:
	.quad	0
	.size	_TIG_IZ_QLEE_argv, 8

	.type	_TIG_IZ_QLEE_envp,@object
	.globl	_TIG_IZ_QLEE_envp
	.p2align	3, 0x0
_TIG_IZ_QLEE_envp:
	.quad	0
	.size	_TIG_IZ_QLEE_envp, 8

	.type	_TIG_VZ_QLEE_1_main_Region_$array,@object
	.globl	_TIG_VZ_QLEE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QLEE_1_main_Region_$array:
	.zero	192
	.size	_TIG_VZ_QLEE_1_main_Region_$array, 192

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%lld\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_QLEE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_QLEE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_QLEE_1_main_Region_$strings:
