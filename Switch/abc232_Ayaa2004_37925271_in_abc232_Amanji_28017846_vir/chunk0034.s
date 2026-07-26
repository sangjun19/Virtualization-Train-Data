# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	-5000092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5000092(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -5000748(%rbp)
	movl	-5000748(%rbp), %eax
	addq	$5000752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_O5QQ_argc,@object
	.bss
	.globl	_TIG_IZ_O5QQ_argc
	.p2align	2, 0x0
_TIG_IZ_O5QQ_argc:
	.long	0
	.size	_TIG_IZ_O5QQ_argc, 4

	.type	_TIG_IZ_O5QQ_argv,@object
	.globl	_TIG_IZ_O5QQ_argv
	.p2align	3, 0x0
_TIG_IZ_O5QQ_argv:
	.quad	0
	.size	_TIG_IZ_O5QQ_argv, 8

	.type	_TIG_IZ_O5QQ_envp,@object
	.globl	_TIG_IZ_O5QQ_envp
	.p2align	3, 0x0
_TIG_IZ_O5QQ_envp:
	.quad	0
	.size	_TIG_IZ_O5QQ_envp, 8

	.type	_TIG_VZ_O5QQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_O5QQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_O5QQ_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_O5QQ_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
