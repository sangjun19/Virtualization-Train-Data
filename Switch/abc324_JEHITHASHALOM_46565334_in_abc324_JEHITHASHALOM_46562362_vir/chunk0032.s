	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vuGT_argc,@object
	.bss
	.globl	_TIG_IZ_vuGT_argc
	.p2align	2, 0x0
_TIG_IZ_vuGT_argc:
	.long	0
	.size	_TIG_IZ_vuGT_argc, 4

	.type	_TIG_IZ_vuGT_argv,@object
	.globl	_TIG_IZ_vuGT_argv
	.p2align	3, 0x0
_TIG_IZ_vuGT_argv:
	.quad	0
	.size	_TIG_IZ_vuGT_argv, 8

	.type	_TIG_IZ_vuGT_envp,@object
	.globl	_TIG_IZ_vuGT_envp
	.p2align	3, 0x0
_TIG_IZ_vuGT_envp:
	.quad	0
	.size	_TIG_IZ_vuGT_envp, 8

	.type	_TIG_VZ_vuGT_1_main_Region_$array,@object
	.globl	_TIG_VZ_vuGT_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_vuGT_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_vuGT_1_main_Region_$array, 229

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
