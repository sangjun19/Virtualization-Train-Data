.LBB0_65:
.LBB0_66:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_61
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MirX_argc,@object
	.bss
	.globl	_TIG_IZ_MirX_argc
	.p2align	2, 0x0
_TIG_IZ_MirX_argc:
	.long	0
	.size	_TIG_IZ_MirX_argc, 4

	.type	_TIG_IZ_MirX_argv,@object
	.globl	_TIG_IZ_MirX_argv
	.p2align	3, 0x0
_TIG_IZ_MirX_argv:
	.quad	0
	.size	_TIG_IZ_MirX_argv, 8

	.type	_TIG_IZ_MirX_envp,@object
	.globl	_TIG_IZ_MirX_envp
	.p2align	3, 0x0
_TIG_IZ_MirX_envp:
	.quad	0
	.size	_TIG_IZ_MirX_envp, 8

	.type	_TIG_VZ_MirX_1_main_Region_$array,@object
	.globl	_TIG_VZ_MirX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MirX_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_MirX_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MirX_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MirX_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MirX_1_main_Region_$strings:
