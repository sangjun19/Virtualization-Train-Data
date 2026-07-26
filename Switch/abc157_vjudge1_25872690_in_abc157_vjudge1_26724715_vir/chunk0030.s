.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mu4C_argc,@object
	.bss
	.globl	_TIG_IZ_mu4C_argc
	.p2align	2, 0x0
_TIG_IZ_mu4C_argc:
	.long	0
	.size	_TIG_IZ_mu4C_argc, 4

	.type	_TIG_IZ_mu4C_argv,@object
	.globl	_TIG_IZ_mu4C_argv
	.p2align	3, 0x0
_TIG_IZ_mu4C_argv:
	.quad	0
	.size	_TIG_IZ_mu4C_argv, 8

	.type	_TIG_IZ_mu4C_envp,@object
	.globl	_TIG_IZ_mu4C_envp
	.p2align	3, 0x0
_TIG_IZ_mu4C_envp:
	.quad	0
	.size	_TIG_IZ_mu4C_envp, 8

	.type	_TIG_VZ_mu4C_1_main_Region_$array,@object
	.globl	_TIG_VZ_mu4C_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_mu4C_1_main_Region_$array:
	.zero	121
	.size	_TIG_VZ_mu4C_1_main_Region_$array, 121

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_mu4C_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_mu4C_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_mu4C_1_main_Region_$strings:
