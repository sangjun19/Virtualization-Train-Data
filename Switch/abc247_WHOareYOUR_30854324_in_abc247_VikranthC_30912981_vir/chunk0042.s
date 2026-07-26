# %bb.68:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_49
.LBB0_69:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_71:
	movl	-4(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mZOu_argc,@object
	.bss
	.globl	_TIG_IZ_mZOu_argc
	.p2align	2, 0x0
_TIG_IZ_mZOu_argc:
	.long	0
	.size	_TIG_IZ_mZOu_argc, 4

	.type	_TIG_IZ_mZOu_argv,@object
	.globl	_TIG_IZ_mZOu_argv
	.p2align	3, 0x0
_TIG_IZ_mZOu_argv:
	.quad	0
	.size	_TIG_IZ_mZOu_argv, 8

	.type	_TIG_IZ_mZOu_envp,@object
	.globl	_TIG_IZ_mZOu_envp
	.p2align	3, 0x0
_TIG_IZ_mZOu_envp:
	.quad	0
	.size	_TIG_IZ_mZOu_envp, 8

	.type	_TIG_VZ_mZOu_1_main_Region_$array,@object
	.globl	_TIG_VZ_mZOu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mZOu_1_main_Region_$array:
	.zero	217
	.size	_TIG_VZ_mZOu_1_main_Region_$array, 217

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\0000\000%c\000"
	.size	.L.str, 9

	.type	_TIG_VZ_mZOu_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mZOu_1_main_Region_$strings
	.p2align	3, 0x0
