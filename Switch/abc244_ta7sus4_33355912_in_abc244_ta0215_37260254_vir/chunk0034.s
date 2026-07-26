.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-2048(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-2048(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dtqt_argc,@object
	.bss
	.globl	_TIG_IZ_dtqt_argc
	.p2align	2, 0x0
_TIG_IZ_dtqt_argc:
	.long	0
	.size	_TIG_IZ_dtqt_argc, 4

	.type	_TIG_IZ_dtqt_argv,@object
	.globl	_TIG_IZ_dtqt_argv
	.p2align	3, 0x0
_TIG_IZ_dtqt_argv:
	.quad	0
	.size	_TIG_IZ_dtqt_argv, 8

	.type	_TIG_IZ_dtqt_envp,@object
	.globl	_TIG_IZ_dtqt_envp
	.p2align	3, 0x0
_TIG_IZ_dtqt_envp:
	.quad	0
	.size	_TIG_IZ_dtqt_envp, 8

	.type	_TIG_VZ_dtqt_1_main_Region_$array,@object
	.globl	_TIG_VZ_dtqt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dtqt_1_main_Region_$array:
	.zero	147
	.size	_TIG_VZ_dtqt_1_main_Region_$array, 147

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000%c\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_dtqt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dtqt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dtqt_1_main_Region_$strings:
