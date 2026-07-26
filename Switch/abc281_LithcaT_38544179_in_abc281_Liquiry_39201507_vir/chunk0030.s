	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_60:
	movl	-60(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x0kj_argc,@object
	.bss
	.globl	_TIG_IZ_x0kj_argc
	.p2align	2, 0x0
_TIG_IZ_x0kj_argc:
	.long	0
	.size	_TIG_IZ_x0kj_argc, 4

	.type	_TIG_IZ_x0kj_argv,@object
	.globl	_TIG_IZ_x0kj_argv
	.p2align	3, 0x0
_TIG_IZ_x0kj_argv:
	.quad	0
	.size	_TIG_IZ_x0kj_argv, 8

	.type	_TIG_IZ_x0kj_envp,@object
	.globl	_TIG_IZ_x0kj_envp
	.p2align	3, 0x0
_TIG_IZ_x0kj_envp:
	.quad	0
	.size	_TIG_IZ_x0kj_envp, 8

	.type	_TIG_VZ_x0kj_1_main_Region_$array,@object
	.globl	_TIG_VZ_x0kj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_x0kj_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_x0kj_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
