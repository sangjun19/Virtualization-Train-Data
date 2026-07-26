.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-31(%rbp), %esi
	movsbl	-30(%rbp), %edx
	movsbl	-32(%rbp), %ecx
	movsbl	-30(%rbp), %r8d
	movsbl	-32(%rbp), %r9d
	movsbl	-31(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Fy8r_argc,@object
	.bss
	.globl	_TIG_IZ_Fy8r_argc
	.p2align	2, 0x0
_TIG_IZ_Fy8r_argc:
	.long	0
	.size	_TIG_IZ_Fy8r_argc, 4

	.type	_TIG_IZ_Fy8r_argv,@object
	.globl	_TIG_IZ_Fy8r_argv
	.p2align	3, 0x0
_TIG_IZ_Fy8r_argv:
	.quad	0
	.size	_TIG_IZ_Fy8r_argv, 8

	.type	_TIG_IZ_Fy8r_envp,@object
	.globl	_TIG_IZ_Fy8r_envp
	.p2align	3, 0x0
_TIG_IZ_Fy8r_envp:
	.quad	0
	.size	_TIG_IZ_Fy8r_envp, 8

	.type	_TIG_VZ_Fy8r_1_main_Region_$array,@object
	.globl	_TIG_VZ_Fy8r_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Fy8r_1_main_Region_$array:
	.zero	163
	.size	_TIG_VZ_Fy8r_1_main_Region_$array, 163

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%d %d\000"
	.size	.L.str, 10

	.type	_TIG_VZ_Fy8r_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Fy8r_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Fy8r_1_main_Region_$strings:
