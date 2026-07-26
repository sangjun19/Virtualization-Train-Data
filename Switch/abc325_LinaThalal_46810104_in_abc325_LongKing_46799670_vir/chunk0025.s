.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
.LBB0_31:
	movsbl	-241(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	callq	getchar@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, -241(%rbp)
	movsbl	-241(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9nxM_argc,@object
	.bss
	.globl	_TIG_IZ_9nxM_argc
	.p2align	2, 0x0
_TIG_IZ_9nxM_argc:
	.long	0
	.size	_TIG_IZ_9nxM_argc, 4

	.type	_TIG_IZ_9nxM_argv,@object
	.globl	_TIG_IZ_9nxM_argv
	.p2align	3, 0x0
_TIG_IZ_9nxM_argv:
	.quad	0
	.size	_TIG_IZ_9nxM_argv, 8

	.type	_TIG_IZ_9nxM_envp,@object
	.globl	_TIG_IZ_9nxM_envp
	.p2align	3, 0x0
_TIG_IZ_9nxM_envp:
	.quad	0
	.size	_TIG_IZ_9nxM_envp, 8

	.type	_TIG_VZ_9nxM_1_main_Region_$array,@object
	.globl	_TIG_VZ_9nxM_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9nxM_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_9nxM_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
