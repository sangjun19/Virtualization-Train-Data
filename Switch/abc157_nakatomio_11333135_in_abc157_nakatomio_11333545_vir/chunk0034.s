.LBB0_60:
	movl	-56(%rbp), %eax
	addl	-48(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3c97_argc,@object
	.bss
	.globl	_TIG_IZ_3c97_argc
	.p2align	2, 0x0
_TIG_IZ_3c97_argc:
	.long	0
	.size	_TIG_IZ_3c97_argc, 4

	.type	_TIG_IZ_3c97_argv,@object
	.globl	_TIG_IZ_3c97_argv
	.p2align	3, 0x0
_TIG_IZ_3c97_argv:
	.quad	0
	.size	_TIG_IZ_3c97_argv, 8

	.type	_TIG_IZ_3c97_envp,@object
	.globl	_TIG_IZ_3c97_envp
	.p2align	3, 0x0
_TIG_IZ_3c97_envp:
	.quad	0
	.size	_TIG_IZ_3c97_envp, 8

	.type	_TIG_VZ_3c97_1_main_Region_$array,@object
	.globl	_TIG_VZ_3c97_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3c97_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_3c97_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
