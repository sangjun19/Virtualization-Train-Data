	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$32, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$115, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$97, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$110, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$0, -1120(%rbp,%rax)
	leaq	-1120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9mhz_argc,@object
	.bss
	.globl	_TIG_IZ_9mhz_argc
	.p2align	2, 0x0
_TIG_IZ_9mhz_argc:
	.long	0
	.size	_TIG_IZ_9mhz_argc, 4

	.type	_TIG_IZ_9mhz_argv,@object
	.globl	_TIG_IZ_9mhz_argv
	.p2align	3, 0x0
_TIG_IZ_9mhz_argv:
	.quad	0
	.size	_TIG_IZ_9mhz_argv, 8

	.type	_TIG_IZ_9mhz_envp,@object
	.globl	_TIG_IZ_9mhz_envp
	.p2align	3, 0x0
_TIG_IZ_9mhz_envp:
	.quad	0
	.size	_TIG_IZ_9mhz_envp, 8

	.type	_TIG_VZ_9mhz_1_main_Region_$array,@object
	.globl	_TIG_VZ_9mhz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_9mhz_1_main_Region_$array:
	.zero	129
	.size	_TIG_VZ_9mhz_1_main_Region_$array, 129

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
