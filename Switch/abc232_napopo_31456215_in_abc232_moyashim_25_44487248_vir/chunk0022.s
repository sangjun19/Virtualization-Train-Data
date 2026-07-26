.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-41(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %esi
	imull	-40(%rbp), %esi
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
	.type	_TIG_IZ_2Qr4_argc,@object
	.bss
	.globl	_TIG_IZ_2Qr4_argc
	.p2align	2, 0x0
_TIG_IZ_2Qr4_argc:
	.long	0
	.size	_TIG_IZ_2Qr4_argc, 4

	.type	_TIG_IZ_2Qr4_argv,@object
	.globl	_TIG_IZ_2Qr4_argv
	.p2align	3, 0x0
_TIG_IZ_2Qr4_argv:
	.quad	0
	.size	_TIG_IZ_2Qr4_argv, 8

	.type	_TIG_IZ_2Qr4_envp,@object
	.globl	_TIG_IZ_2Qr4_envp
	.p2align	3, 0x0
_TIG_IZ_2Qr4_envp:
	.quad	0
	.size	_TIG_IZ_2Qr4_envp, 8

	.type	_TIG_VZ_2Qr4_1_main_Region_$array,@object
	.globl	_TIG_VZ_2Qr4_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2Qr4_1_main_Region_$array:
	.zero	90
	.size	_TIG_VZ_2Qr4_1_main_Region_$array, 90

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%dx%d\000%d\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_2Qr4_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2Qr4_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2Qr4_1_main_Region_$strings:
