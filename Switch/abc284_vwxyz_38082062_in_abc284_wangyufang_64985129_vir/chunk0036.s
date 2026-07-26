	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_elNb_argc,@object
	.bss
	.globl	_TIG_IZ_elNb_argc
	.p2align	2, 0x0
_TIG_IZ_elNb_argc:
	.long	0
	.size	_TIG_IZ_elNb_argc, 4

	.type	_TIG_IZ_elNb_argv,@object
	.globl	_TIG_IZ_elNb_argv
	.p2align	3, 0x0
_TIG_IZ_elNb_argv:
	.quad	0
	.size	_TIG_IZ_elNb_argv, 8

	.type	_TIG_IZ_elNb_envp,@object
	.globl	_TIG_IZ_elNb_envp
	.p2align	3, 0x0
_TIG_IZ_elNb_envp:
	.quad	0
	.size	_TIG_IZ_elNb_envp, 8

	.type	_TIG_VZ_elNb_1_main_Region_$array,@object
	.globl	_TIG_VZ_elNb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_elNb_1_main_Region_$array:
	.zero	342
	.size	_TIG_VZ_elNb_1_main_Region_$array, 342

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_elNb_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_elNb_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_elNb_1_main_Region_$strings:
