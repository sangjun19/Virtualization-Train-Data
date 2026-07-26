	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cm0C_argc,@object
	.bss
	.globl	_TIG_IZ_cm0C_argc
	.p2align	2, 0x0
_TIG_IZ_cm0C_argc:
	.long	0
	.size	_TIG_IZ_cm0C_argc, 4

	.type	_TIG_IZ_cm0C_argv,@object
	.globl	_TIG_IZ_cm0C_argv
	.p2align	3, 0x0
_TIG_IZ_cm0C_argv:
	.quad	0
	.size	_TIG_IZ_cm0C_argv, 8

	.type	_TIG_IZ_cm0C_envp,@object
	.globl	_TIG_IZ_cm0C_envp
	.p2align	3, 0x0
_TIG_IZ_cm0C_envp:
	.quad	0
	.size	_TIG_IZ_cm0C_envp, 8

	.type	_TIG_VZ_cm0C_1_main_Region_$array,@object
	.globl	_TIG_VZ_cm0C_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cm0C_1_main_Region_$array:
	.zero	154
	.size	_TIG_VZ_cm0C_1_main_Region_$array, 154

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_cm0C_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_cm0C_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_cm0C_1_main_Region_$strings:
