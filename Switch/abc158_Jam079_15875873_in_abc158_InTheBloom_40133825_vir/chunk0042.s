	jmp	.LBB0_69
.LBB0_71:
.LBB0_72:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$500848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.type	_TIG_IZ_NBgT_argc,@object
	.bss
	.globl	_TIG_IZ_NBgT_argc
	.p2align	2, 0x0
_TIG_IZ_NBgT_argc:
	.long	0
	.size	_TIG_IZ_NBgT_argc, 4

	.type	_TIG_IZ_NBgT_argv,@object
	.globl	_TIG_IZ_NBgT_argv
	.p2align	3, 0x0
_TIG_IZ_NBgT_argv:
	.quad	0
	.size	_TIG_IZ_NBgT_argv, 8

	.type	_TIG_IZ_NBgT_envp,@object
	.globl	_TIG_IZ_NBgT_envp
	.p2align	3, 0x0
_TIG_IZ_NBgT_envp:
	.quad	0
	.size	_TIG_IZ_NBgT_envp, 8

	.type	_TIG_VZ_NBgT_1_main_Region_$array,@object
	.globl	_TIG_VZ_NBgT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_NBgT_1_main_Region_$array:
	.zero	333
	.size	_TIG_VZ_NBgT_1_main_Region_$array, 333

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000AAA\000No\n\000BBB\000Yes\n\000"
	.size	.L.str, 21

	.type	_TIG_VZ_NBgT_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_NBgT_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_NBgT_1_main_Region_$strings:
