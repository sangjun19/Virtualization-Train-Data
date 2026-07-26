	movl	-236(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_kz0q_argc,@object
	.bss
	.globl	_TIG_IZ_kz0q_argc
	.p2align	2, 0x0
_TIG_IZ_kz0q_argc:
	.long	0
	.size	_TIG_IZ_kz0q_argc, 4

	.type	_TIG_IZ_kz0q_argv,@object
	.globl	_TIG_IZ_kz0q_argv
	.p2align	3, 0x0
_TIG_IZ_kz0q_argv:
	.quad	0
	.size	_TIG_IZ_kz0q_argv, 8

	.type	_TIG_IZ_kz0q_envp,@object
	.globl	_TIG_IZ_kz0q_envp
	.p2align	3, 0x0
_TIG_IZ_kz0q_envp:
	.quad	0
	.size	_TIG_IZ_kz0q_envp, 8

	.type	_TIG_VZ_kz0q_1_main_Region_$array,@object
	.globl	_TIG_VZ_kz0q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kz0q_1_main_Region_$array:
	.zero	704
	.size	_TIG_VZ_kz0q_1_main_Region_$array, 704

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000 \000\n\000"
	.size	.L.str, 10

	.type	_TIG_VZ_kz0q_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kz0q_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_kz0q_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_kz0q_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
