.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-76(%rbp), %rsi
	leaq	-61(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-76(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_bvQu_argc,@object
	.bss
	.globl	_TIG_IZ_bvQu_argc
	.p2align	2, 0x0
_TIG_IZ_bvQu_argc:
	.long	0
	.size	_TIG_IZ_bvQu_argc, 4

	.type	_TIG_IZ_bvQu_argv,@object
	.globl	_TIG_IZ_bvQu_argv
	.p2align	3, 0x0
_TIG_IZ_bvQu_argv:
	.quad	0
	.size	_TIG_IZ_bvQu_argv, 8

	.type	_TIG_IZ_bvQu_envp,@object
	.globl	_TIG_IZ_bvQu_envp
	.p2align	3, 0x0
_TIG_IZ_bvQu_envp:
	.quad	0
	.size	_TIG_IZ_bvQu_envp, 8

	.type	_TIG_VZ_bvQu_1_main_Region_$array,@object
	.globl	_TIG_VZ_bvQu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bvQu_1_main_Region_$array:
	.zero	145
	.size	_TIG_VZ_bvQu_1_main_Region_$array, 145

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"%s %s\000%s\000 \000san\000"
	.size	.L.str, 16

	.type	_TIG_VZ_bvQu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_bvQu_1_main_Region_$strings
	.p2align	3, 0x0
