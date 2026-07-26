.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1056(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_i4De_argc,@object
	.bss
	.globl	_TIG_IZ_i4De_argc
	.p2align	2, 0x0
_TIG_IZ_i4De_argc:
	.long	0
	.size	_TIG_IZ_i4De_argc, 4

	.type	_TIG_IZ_i4De_argv,@object
	.globl	_TIG_IZ_i4De_argv
	.p2align	3, 0x0
_TIG_IZ_i4De_argv:
	.quad	0
	.size	_TIG_IZ_i4De_argv, 8

	.type	_TIG_IZ_i4De_envp,@object
	.globl	_TIG_IZ_i4De_envp
	.p2align	3, 0x0
_TIG_IZ_i4De_envp:
	.quad	0
	.size	_TIG_IZ_i4De_envp, 8

	.type	_TIG_VZ_i4De_1_main_Region_$array,@object
	.globl	_TIG_VZ_i4De_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_i4De_1_main_Region_$array:
	.zero	191
	.size	_TIG_VZ_i4De_1_main_Region_$array, 191

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
