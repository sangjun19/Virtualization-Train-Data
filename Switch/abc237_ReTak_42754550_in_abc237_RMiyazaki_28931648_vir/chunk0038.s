	movl	-1000076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1000076(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_60:
	movl	-4(%rbp), %eax
	movl	%eax, -1000788(%rbp)
	movl	-1000788(%rbp), %eax
	addq	$1000800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.type	_TIG_IZ_QIqm_argc,@object
	.bss
	.globl	_TIG_IZ_QIqm_argc
	.p2align	2, 0x0
_TIG_IZ_QIqm_argc:
	.long	0
	.size	_TIG_IZ_QIqm_argc, 4

	.type	_TIG_IZ_QIqm_argv,@object
	.globl	_TIG_IZ_QIqm_argv
	.p2align	3, 0x0
_TIG_IZ_QIqm_argv:
	.quad	0
	.size	_TIG_IZ_QIqm_argv, 8

	.type	_TIG_IZ_QIqm_envp,@object
	.globl	_TIG_IZ_QIqm_envp
	.p2align	3, 0x0
_TIG_IZ_QIqm_envp:
	.quad	0
	.size	_TIG_IZ_QIqm_envp, 8

	.type	_TIG_VZ_QIqm_1_main_Region_$array,@object
	.globl	_TIG_VZ_QIqm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_QIqm_1_main_Region_$array:
	.zero	200
	.size	_TIG_VZ_QIqm_1_main_Region_$array, 200

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
