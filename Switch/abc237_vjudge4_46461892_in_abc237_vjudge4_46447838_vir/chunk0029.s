	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_41:
.LBB0_42:
.LBB0_43:
	movq	-48(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_4qfR_argc,@object
	.bss
	.globl	_TIG_IZ_4qfR_argc
	.p2align	2, 0x0
_TIG_IZ_4qfR_argc:
	.long	0
	.size	_TIG_IZ_4qfR_argc, 4

	.type	_TIG_IZ_4qfR_argv,@object
	.globl	_TIG_IZ_4qfR_argv
	.p2align	3, 0x0
_TIG_IZ_4qfR_argv:
	.quad	0
	.size	_TIG_IZ_4qfR_argv, 8

	.type	_TIG_IZ_4qfR_envp,@object
	.globl	_TIG_IZ_4qfR_envp
	.p2align	3, 0x0
_TIG_IZ_4qfR_envp:
	.quad	0
	.size	_TIG_IZ_4qfR_envp, 8

	.type	_TIG_VZ_4qfR_1_main_Region_$array,@object
	.globl	_TIG_VZ_4qfR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4qfR_1_main_Region_$array:
	.zero	126
	.size	_TIG_VZ_4qfR_1_main_Region_$array, 126

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_4qfR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4qfR_1_main_Region_$strings
	.p2align	3, 0x0
