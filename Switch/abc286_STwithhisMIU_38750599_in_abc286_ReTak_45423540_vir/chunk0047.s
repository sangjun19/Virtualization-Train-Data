	movl	-1480(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
	movl	-1480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1480(%rbp)
	jmp	.LBB0_50
.LBB0_65:
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.type	_TIG_IZ_1Jpb_argc,@object
	.bss
	.globl	_TIG_IZ_1Jpb_argc
	.p2align	2, 0x0
_TIG_IZ_1Jpb_argc:
	.long	0
	.size	_TIG_IZ_1Jpb_argc, 4

	.type	_TIG_IZ_1Jpb_argv,@object
	.globl	_TIG_IZ_1Jpb_argv
	.p2align	3, 0x0
_TIG_IZ_1Jpb_argv:
	.quad	0
	.size	_TIG_IZ_1Jpb_argv, 8

	.type	_TIG_IZ_1Jpb_envp,@object
	.globl	_TIG_IZ_1Jpb_envp
	.p2align	3, 0x0
_TIG_IZ_1Jpb_envp:
	.quad	0
	.size	_TIG_IZ_1Jpb_envp, 8

	.type	_TIG_VZ_1Jpb_1_main_Region_$array,@object
	.globl	_TIG_VZ_1Jpb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1Jpb_1_main_Region_$array:
	.zero	435
	.size	_TIG_VZ_1Jpb_1_main_Region_$array, 435

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
