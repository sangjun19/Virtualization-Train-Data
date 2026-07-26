	movq	-3200168(%rbp), %rax
	movq	-3200168(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200184(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	movq	-3200176(%rbp), %rax
	movq	-3200176(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200184(%rbp), %rax
	movq	%rax, -3200184(%rbp)
	movq	-3200152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200152(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	movq	-3200184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3200864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nkN1_argc,@object
	.bss
	.globl	_TIG_IZ_nkN1_argc
	.p2align	2, 0x0
_TIG_IZ_nkN1_argc:
	.long	0
	.size	_TIG_IZ_nkN1_argc, 4

	.type	_TIG_IZ_nkN1_argv,@object
	.globl	_TIG_IZ_nkN1_argv
	.p2align	3, 0x0
_TIG_IZ_nkN1_argv:
	.quad	0
	.size	_TIG_IZ_nkN1_argv, 8

	.type	_TIG_IZ_nkN1_envp,@object
	.globl	_TIG_IZ_nkN1_envp
	.p2align	3, 0x0
_TIG_IZ_nkN1_envp:
	.quad	0
	.size	_TIG_IZ_nkN1_envp, 8

	.type	_TIG_VZ_nkN1_1_main_Region_$array,@object
	.globl	_TIG_VZ_nkN1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nkN1_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_nkN1_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
