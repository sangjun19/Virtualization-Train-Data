	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rzfX_argc,@object
	.bss
	.globl	_TIG_IZ_rzfX_argc
	.p2align	2, 0x0
_TIG_IZ_rzfX_argc:
	.long	0
	.size	_TIG_IZ_rzfX_argc, 4

	.type	_TIG_IZ_rzfX_argv,@object
	.globl	_TIG_IZ_rzfX_argv
	.p2align	3, 0x0
_TIG_IZ_rzfX_argv:
	.quad	0
	.size	_TIG_IZ_rzfX_argv, 8

	.type	_TIG_IZ_rzfX_envp,@object
	.globl	_TIG_IZ_rzfX_envp
	.p2align	3, 0x0
_TIG_IZ_rzfX_envp:
	.quad	0
	.size	_TIG_IZ_rzfX_envp, 8

	.type	_TIG_VZ_rzfX_1_main_Region_$array,@object
	.globl	_TIG_VZ_rzfX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_rzfX_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_rzfX_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
