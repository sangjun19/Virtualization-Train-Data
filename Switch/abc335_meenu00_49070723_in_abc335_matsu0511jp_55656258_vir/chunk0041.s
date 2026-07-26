# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fBIa_argc,@object
	.bss
	.globl	_TIG_IZ_fBIa_argc
	.p2align	2, 0x0
_TIG_IZ_fBIa_argc:
	.long	0
	.size	_TIG_IZ_fBIa_argc, 4

	.type	_TIG_IZ_fBIa_argv,@object
	.globl	_TIG_IZ_fBIa_argv
	.p2align	3, 0x0
_TIG_IZ_fBIa_argv:
	.quad	0
	.size	_TIG_IZ_fBIa_argv, 8

	.type	_TIG_IZ_fBIa_envp,@object
	.globl	_TIG_IZ_fBIa_envp
	.p2align	3, 0x0
_TIG_IZ_fBIa_envp:
	.quad	0
	.size	_TIG_IZ_fBIa_envp, 8

	.type	_TIG_VZ_fBIa_1_main_Region_$array,@object
	.globl	_TIG_VZ_fBIa_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fBIa_1_main_Region_$array:
	.zero	253
	.size	_TIG_VZ_fBIa_1_main_Region_$array, 253

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%s\000%s\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_fBIa_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fBIa_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fBIa_1_main_Region_$strings:
