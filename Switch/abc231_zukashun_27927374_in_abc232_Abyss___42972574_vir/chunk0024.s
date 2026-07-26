.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-44(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -48(%rbp)
	movsbl	-42(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %esi
	imull	-52(%rbp), %esi
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
	.type	_TIG_IZ_nmaT_argc,@object
	.bss
	.globl	_TIG_IZ_nmaT_argc
	.p2align	2, 0x0
_TIG_IZ_nmaT_argc:
	.long	0
	.size	_TIG_IZ_nmaT_argc, 4

	.type	_TIG_IZ_nmaT_argv,@object
	.globl	_TIG_IZ_nmaT_argv
	.p2align	3, 0x0
_TIG_IZ_nmaT_argv:
	.quad	0
	.size	_TIG_IZ_nmaT_argv, 8

	.type	_TIG_IZ_nmaT_envp,@object
	.globl	_TIG_IZ_nmaT_envp
	.p2align	3, 0x0
_TIG_IZ_nmaT_envp:
	.quad	0
	.size	_TIG_IZ_nmaT_envp, 8

	.type	_TIG_VZ_nmaT_1_main_Region_$array,@object
	.globl	_TIG_VZ_nmaT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nmaT_1_main_Region_$array:
	.zero	91
	.size	_TIG_VZ_nmaT_1_main_Region_$array, 91

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000"
	.size	.L.str, 5

	.type	_TIG_VZ_nmaT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nmaT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nmaT_1_main_Region_$strings:
