.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	-2144(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	leaq	-2144(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strcspn@PLT
	movl	%eax, -2148(%rbp)
	movslq	-2148(%rbp), %rax
	movb	$0, -2144(%rbp,%rax)
	leaq	-2144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2152(%rbp)
	leaq	-2144(%rbp), %rdi
	movl	-2152(%rbp), %esi
	movb	$0, %al
	callq	replaceWithSan@PLT
	leaq	-2144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RJ83_argc,@object
	.bss
	.globl	_TIG_IZ_RJ83_argc
	.p2align	2, 0x0
_TIG_IZ_RJ83_argc:
	.long	0
	.size	_TIG_IZ_RJ83_argc, 4

	.type	_TIG_IZ_RJ83_argv,@object
	.globl	_TIG_IZ_RJ83_argv
	.p2align	3, 0x0
_TIG_IZ_RJ83_argv:
	.quad	0
	.size	_TIG_IZ_RJ83_argv, 8

	.type	_TIG_IZ_RJ83_envp,@object
	.globl	_TIG_IZ_RJ83_envp
	.p2align	3, 0x0
_TIG_IZ_RJ83_envp:
	.quad	0
	.size	_TIG_IZ_RJ83_envp, 8

	.type	_TIG_VZ_RJ83_1_main_Region_$array,@object
	.globl	_TIG_VZ_RJ83_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RJ83_1_main_Region_$array:
	.zero	111
	.size	_TIG_VZ_RJ83_1_main_Region_$array, 111

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
