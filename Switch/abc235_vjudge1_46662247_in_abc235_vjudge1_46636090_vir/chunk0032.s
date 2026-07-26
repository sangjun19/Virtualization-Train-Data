	cltd
	idivl	%ecx
	movl	-780(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -64(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_VwVv_argc,@object
	.bss
	.globl	_TIG_IZ_VwVv_argc
	.p2align	2, 0x0
_TIG_IZ_VwVv_argc:
	.long	0
	.size	_TIG_IZ_VwVv_argc, 4

	.type	_TIG_IZ_VwVv_argv,@object
	.globl	_TIG_IZ_VwVv_argv
	.p2align	3, 0x0
_TIG_IZ_VwVv_argv:
	.quad	0
	.size	_TIG_IZ_VwVv_argv, 8

	.type	_TIG_IZ_VwVv_envp,@object
	.globl	_TIG_IZ_VwVv_envp
	.p2align	3, 0x0
_TIG_IZ_VwVv_envp:
	.quad	0
	.size	_TIG_IZ_VwVv_envp, 8

	.type	_TIG_VZ_VwVv_1_main_Region_$array,@object
	.globl	_TIG_VZ_VwVv_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VwVv_1_main_Region_$array:
	.zero	293
	.size	_TIG_VZ_VwVv_1_main_Region_$array, 293

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_VwVv_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_VwVv_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_VwVv_1_main_Region_$strings:
