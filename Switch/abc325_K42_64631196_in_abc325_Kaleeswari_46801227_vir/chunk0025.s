.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-46(%rbp), %rsi
	leaq	-57(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-46(%rbp), %edi
	callq	toupper@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movb	%al, -46(%rbp)
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
	.type	_TIG_IZ_fC4r_argc,@object
	.bss
	.globl	_TIG_IZ_fC4r_argc
	.p2align	2, 0x0
_TIG_IZ_fC4r_argc:
	.long	0
	.size	_TIG_IZ_fC4r_argc, 4

	.type	_TIG_IZ_fC4r_argv,@object
	.globl	_TIG_IZ_fC4r_argv
	.p2align	3, 0x0
_TIG_IZ_fC4r_argv:
	.quad	0
	.size	_TIG_IZ_fC4r_argv, 8

	.type	_TIG_IZ_fC4r_envp,@object
	.globl	_TIG_IZ_fC4r_envp
	.p2align	3, 0x0
_TIG_IZ_fC4r_envp:
	.quad	0
	.size	_TIG_IZ_fC4r_envp, 8

	.type	_TIG_VZ_fC4r_1_main_Region_$array,@object
	.globl	_TIG_VZ_fC4r_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fC4r_1_main_Region_$array:
	.zero	140
	.size	_TIG_VZ_fC4r_1_main_Region_$array, 140

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s %s\n\000san\000"
	.size	.L.str, 15

	.type	_TIG_VZ_fC4r_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fC4r_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fC4r_1_main_Region_$strings:
