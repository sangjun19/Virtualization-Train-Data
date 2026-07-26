	movl	$0, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_63:
	movl	-4(%rbp), %eax
	movl	%eax, -8720(%rbp)
	movl	-8720(%rbp), %eax
	addq	$8720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fTHP_argc,@object
	.bss
	.globl	_TIG_IZ_fTHP_argc
	.p2align	2, 0x0
_TIG_IZ_fTHP_argc:
	.long	0
	.size	_TIG_IZ_fTHP_argc, 4

	.type	_TIG_IZ_fTHP_argv,@object
	.globl	_TIG_IZ_fTHP_argv
	.p2align	3, 0x0
_TIG_IZ_fTHP_argv:
	.quad	0
	.size	_TIG_IZ_fTHP_argv, 8

	.type	_TIG_IZ_fTHP_envp,@object
	.globl	_TIG_IZ_fTHP_envp
	.p2align	3, 0x0
_TIG_IZ_fTHP_envp:
	.quad	0
	.size	_TIG_IZ_fTHP_envp, 8

	.type	_TIG_VZ_fTHP_1_main_Region_$array,@object
	.globl	_TIG_VZ_fTHP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fTHP_1_main_Region_$array:
	.zero	241
	.size	_TIG_VZ_fTHP_1_main_Region_$array, 241

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_fTHP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fTHP_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fTHP_1_main_Region_$strings:
