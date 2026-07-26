.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	cvttsd2si	%xmm0, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_YizK_argc,@object
	.bss
	.globl	_TIG_IZ_YizK_argc
	.p2align	2, 0x0
_TIG_IZ_YizK_argc:
	.long	0
	.size	_TIG_IZ_YizK_argc, 4

	.type	_TIG_IZ_YizK_argv,@object
	.globl	_TIG_IZ_YizK_argv
	.p2align	3, 0x0
_TIG_IZ_YizK_argv:
	.quad	0
	.size	_TIG_IZ_YizK_argv, 8

	.type	_TIG_IZ_YizK_envp,@object
	.globl	_TIG_IZ_YizK_envp
	.p2align	3, 0x0
_TIG_IZ_YizK_envp:
	.quad	0
	.size	_TIG_IZ_YizK_envp, 8

	.type	_TIG_VZ_YizK_1_main_Region_$array,@object
	.globl	_TIG_VZ_YizK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_YizK_1_main_Region_$array:
	.zero	130
	.size	_TIG_VZ_YizK_1_main_Region_$array, 130

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_YizK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_YizK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_YizK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_YizK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
