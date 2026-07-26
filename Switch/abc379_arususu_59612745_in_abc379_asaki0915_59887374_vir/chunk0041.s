.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %esi
	movsbl	-42(%rbp), %edx
	movsbl	-44(%rbp), %ecx
	movsbl	-42(%rbp), %r8d
	movsbl	-44(%rbp), %r9d
	movsbl	-43(%rbp), %eax
	leaq	.L.str.2(%rip), %rdi
	movl	%eax, (%rsp)
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_HIDC_argc,@object
	.bss
	.globl	_TIG_IZ_HIDC_argc
	.p2align	2, 0x0
_TIG_IZ_HIDC_argc:
	.long	0
	.size	_TIG_IZ_HIDC_argc, 4

	.type	_TIG_IZ_HIDC_argv,@object
	.globl	_TIG_IZ_HIDC_argv
	.p2align	3, 0x0
_TIG_IZ_HIDC_argv:
	.quad	0
	.size	_TIG_IZ_HIDC_argv, 8

	.type	_TIG_IZ_HIDC_envp,@object
	.globl	_TIG_IZ_HIDC_envp
	.p2align	3, 0x0
_TIG_IZ_HIDC_envp:
	.quad	0
	.size	_TIG_IZ_HIDC_envp, 8

	.type	_TIG_VZ_HIDC_1_main_Region_$array,@object
	.globl	_TIG_VZ_HIDC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HIDC_1_main_Region_$array:
	.zero	436
	.size	_TIG_VZ_HIDC_1_main_Region_$array, 436

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
