	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.type	_TIG_IZ_CCtd_argc,@object
	.bss
	.globl	_TIG_IZ_CCtd_argc
	.p2align	2, 0x0
_TIG_IZ_CCtd_argc:
	.long	0
	.size	_TIG_IZ_CCtd_argc, 4

	.type	_TIG_IZ_CCtd_argv,@object
	.globl	_TIG_IZ_CCtd_argv
	.p2align	3, 0x0
_TIG_IZ_CCtd_argv:
	.quad	0
	.size	_TIG_IZ_CCtd_argv, 8

	.type	_TIG_IZ_CCtd_envp,@object
	.globl	_TIG_IZ_CCtd_envp
	.p2align	3, 0x0
_TIG_IZ_CCtd_envp:
	.quad	0
	.size	_TIG_IZ_CCtd_envp, 8

	.type	_TIG_VZ_CCtd_1_main_Region_$array,@object
	.globl	_TIG_VZ_CCtd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_CCtd_1_main_Region_$array:
	.zero	480
	.size	_TIG_VZ_CCtd_1_main_Region_$array, 480

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d \000"
	.size	.L.str, 8

	.type	_TIG_VZ_CCtd_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_CCtd_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_CCtd_1_main_Region_$strings:
