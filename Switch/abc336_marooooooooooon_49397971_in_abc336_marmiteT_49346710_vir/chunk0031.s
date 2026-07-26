# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-452(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -452(%rbp)
	movslq	-452(%rbp), %rax
	movl	-448(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_44:
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
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_lbx9_argc,@object
	.bss
	.globl	_TIG_IZ_lbx9_argc
	.p2align	2, 0x0
_TIG_IZ_lbx9_argc:
	.long	0
	.size	_TIG_IZ_lbx9_argc, 4

	.type	_TIG_IZ_lbx9_argv,@object
	.globl	_TIG_IZ_lbx9_argv
	.p2align	3, 0x0
_TIG_IZ_lbx9_argv:
	.quad	0
	.size	_TIG_IZ_lbx9_argv, 8

	.type	_TIG_IZ_lbx9_envp,@object
	.globl	_TIG_IZ_lbx9_envp
	.p2align	3, 0x0
_TIG_IZ_lbx9_envp:
	.quad	0
	.size	_TIG_IZ_lbx9_envp, 8

	.type	_TIG_VZ_lbx9_1_main_Region_$array,@object
	.globl	_TIG_VZ_lbx9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lbx9_1_main_Region_$array:
	.zero	168
	.size	_TIG_VZ_lbx9_1_main_Region_$array, 168

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000L\000o\000ng\n\000"
	.size	.L.str, 12

	.type	_TIG_VZ_lbx9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_lbx9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_lbx9_1_main_Region_$strings:
