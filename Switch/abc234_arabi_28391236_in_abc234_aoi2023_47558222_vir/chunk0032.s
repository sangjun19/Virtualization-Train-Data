	movl	-2612(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2612(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2608(%rbp)
	jmp	.LBB1_37
.LBB1_44:
	movsd	-2600(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_29-.LJTI1_0
	.long	.LBB1_28-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.type	_TIG_IZ_mjy1_argc,@object
	.bss
	.globl	_TIG_IZ_mjy1_argc
	.p2align	2, 0x0
_TIG_IZ_mjy1_argc:
	.long	0
	.size	_TIG_IZ_mjy1_argc, 4

	.type	_TIG_IZ_mjy1_argv,@object
	.globl	_TIG_IZ_mjy1_argv
	.p2align	3, 0x0
_TIG_IZ_mjy1_argv:
	.quad	0
	.size	_TIG_IZ_mjy1_argv, 8

	.type	_TIG_IZ_mjy1_envp,@object
	.globl	_TIG_IZ_mjy1_envp
	.p2align	3, 0x0
_TIG_IZ_mjy1_envp:
	.quad	0
	.size	_TIG_IZ_mjy1_envp, 8

	.type	_TIG_VZ_mjy1_1_main_Region_$array,@object
	.globl	_TIG_VZ_mjy1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mjy1_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_mjy1_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
