# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-36(%rbp), %rax
	movl	-304(%rbp,%rax,4), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_kiA7_argc,@object
	.bss
	.globl	_TIG_IZ_kiA7_argc
	.p2align	2, 0x0
_TIG_IZ_kiA7_argc:
	.long	0
	.size	_TIG_IZ_kiA7_argc, 4

	.type	_TIG_IZ_kiA7_argv,@object
	.globl	_TIG_IZ_kiA7_argv
	.p2align	3, 0x0
_TIG_IZ_kiA7_argv:
	.quad	0
	.size	_TIG_IZ_kiA7_argv, 8

	.type	_TIG_IZ_kiA7_envp,@object
	.globl	_TIG_IZ_kiA7_envp
	.p2align	3, 0x0
_TIG_IZ_kiA7_envp:
	.quad	0
	.size	_TIG_IZ_kiA7_envp, 8

	.type	_TIG_VZ_kiA7_1_main_Region_$array,@object
	.globl	_TIG_VZ_kiA7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kiA7_1_main_Region_$array:
	.zero	145
	.size	_TIG_VZ_kiA7_1_main_Region_$array, 145

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"Enter a No. : \000%d\000Even\000Odd\000"
	.size	.L.str, 28

	.type	_TIG_VZ_kiA7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_kiA7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_kiA7_1_main_Region_$strings:
