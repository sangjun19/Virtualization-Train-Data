.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-48(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$16, %esi
	callq	fgets@PLT
	leaq	-48(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fAgZ_argc,@object
	.bss
	.globl	_TIG_IZ_fAgZ_argc
	.p2align	2, 0x0
_TIG_IZ_fAgZ_argc:
	.long	0
	.size	_TIG_IZ_fAgZ_argc, 4

	.type	_TIG_IZ_fAgZ_argv,@object
	.globl	_TIG_IZ_fAgZ_argv
	.p2align	3, 0x0
_TIG_IZ_fAgZ_argv:
	.quad	0
	.size	_TIG_IZ_fAgZ_argv, 8

	.type	_TIG_IZ_fAgZ_envp,@object
	.globl	_TIG_IZ_fAgZ_envp
	.p2align	3, 0x0
_TIG_IZ_fAgZ_envp:
	.quad	0
	.size	_TIG_IZ_fAgZ_envp, 8

	.type	_TIG_VZ_fAgZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_fAgZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fAgZ_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_fAgZ_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
