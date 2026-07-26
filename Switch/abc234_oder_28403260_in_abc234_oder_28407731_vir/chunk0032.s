	movsd	-56(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.type	_TIG_IZ_5dIA_argc,@object
	.bss
	.globl	_TIG_IZ_5dIA_argc
	.p2align	2, 0x0
_TIG_IZ_5dIA_argc:
	.long	0
	.size	_TIG_IZ_5dIA_argc, 4

	.type	_TIG_IZ_5dIA_argv,@object
	.globl	_TIG_IZ_5dIA_argv
	.p2align	3, 0x0
_TIG_IZ_5dIA_argv:
	.quad	0
	.size	_TIG_IZ_5dIA_argv, 8

	.type	_TIG_IZ_5dIA_envp,@object
	.globl	_TIG_IZ_5dIA_envp
	.p2align	3, 0x0
_TIG_IZ_5dIA_envp:
	.quad	0
	.size	_TIG_IZ_5dIA_envp, 8

	.type	_TIG_VZ_5dIA_1_main_Region_$array,@object
	.globl	_TIG_VZ_5dIA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5dIA_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_5dIA_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%lld\000"
	.size	.L.str, 9

	.type	_TIG_VZ_5dIA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5dIA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5dIA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_5dIA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
