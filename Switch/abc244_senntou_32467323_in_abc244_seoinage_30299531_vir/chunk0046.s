.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -1060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1056(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.type	_TIG_IZ_cqfd_argc,@object
	.bss
	.globl	_TIG_IZ_cqfd_argc
	.p2align	2, 0x0
_TIG_IZ_cqfd_argc:
	.long	0
	.size	_TIG_IZ_cqfd_argc, 4

	.type	_TIG_IZ_cqfd_argv,@object
	.globl	_TIG_IZ_cqfd_argv
	.p2align	3, 0x0
_TIG_IZ_cqfd_argv:
	.quad	0
	.size	_TIG_IZ_cqfd_argv, 8

	.type	_TIG_IZ_cqfd_envp,@object
	.globl	_TIG_IZ_cqfd_envp
	.p2align	3, 0x0
_TIG_IZ_cqfd_envp:
	.quad	0
	.size	_TIG_IZ_cqfd_envp, 8

	.type	_TIG_VZ_cqfd_1_main_Region_$array,@object
	.globl	_TIG_VZ_cqfd_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cqfd_1_main_Region_$array:
	.zero	556
	.size	_TIG_VZ_cqfd_1_main_Region_$array, 556

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
