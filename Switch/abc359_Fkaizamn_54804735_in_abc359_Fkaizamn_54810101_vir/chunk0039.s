# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	s(%rip), %eax
	addl	$1, %eax
	movl	%eax, s(%rip)
.LBB0_54:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	s(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BKe9_argc,@object
	.bss
	.globl	_TIG_IZ_BKe9_argc
	.p2align	2, 0x0
_TIG_IZ_BKe9_argc:
	.long	0
	.size	_TIG_IZ_BKe9_argc, 4

	.type	_TIG_IZ_BKe9_argv,@object
	.globl	_TIG_IZ_BKe9_argv
	.p2align	3, 0x0
_TIG_IZ_BKe9_argv:
	.quad	0
	.size	_TIG_IZ_BKe9_argv, 8

	.type	_TIG_IZ_BKe9_envp,@object
	.globl	_TIG_IZ_BKe9_envp
	.p2align	3, 0x0
_TIG_IZ_BKe9_envp:
	.quad	0
	.size	_TIG_IZ_BKe9_envp, 8

	.type	_TIG_VZ_BKe9_1_main_Region_$array,@object
	.globl	_TIG_VZ_BKe9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BKe9_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_BKe9_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_BKe9_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BKe9_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BKe9_1_main_Region_$strings:
