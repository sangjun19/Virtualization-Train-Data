.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-11044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-11040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11044(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_EhWf_argc,@object
	.bss
	.globl	_TIG_IZ_EhWf_argc
	.p2align	2, 0x0
_TIG_IZ_EhWf_argc:
	.long	0
	.size	_TIG_IZ_EhWf_argc, 4

	.type	_TIG_IZ_EhWf_argv,@object
	.globl	_TIG_IZ_EhWf_argv
	.p2align	3, 0x0
_TIG_IZ_EhWf_argv:
	.quad	0
	.size	_TIG_IZ_EhWf_argv, 8

	.type	_TIG_IZ_EhWf_envp,@object
	.globl	_TIG_IZ_EhWf_envp
	.p2align	3, 0x0
_TIG_IZ_EhWf_envp:
	.quad	0
	.size	_TIG_IZ_EhWf_envp, 8

	.type	_TIG_VZ_EhWf_1_main_Region_$array,@object
	.globl	_TIG_VZ_EhWf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EhWf_1_main_Region_$array:
	.zero	158
	.size	_TIG_VZ_EhWf_1_main_Region_$array, 158

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
