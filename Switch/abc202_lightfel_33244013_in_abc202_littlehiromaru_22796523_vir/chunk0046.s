.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100044(%rbp), %rsi
	leaq	-100048(%rbp), %rdx
	leaq	-100052(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$21, %esi
	subl	-100044(%rbp), %esi
	subl	-100048(%rbp), %esi
	subl	-100052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_xISX_argc,@object
	.bss
	.globl	_TIG_IZ_xISX_argc
	.p2align	2, 0x0
_TIG_IZ_xISX_argc:
	.long	0
	.size	_TIG_IZ_xISX_argc, 4

	.type	_TIG_IZ_xISX_argv,@object
	.globl	_TIG_IZ_xISX_argv
	.p2align	3, 0x0
_TIG_IZ_xISX_argv:
	.quad	0
	.size	_TIG_IZ_xISX_argv, 8

	.type	_TIG_IZ_xISX_envp,@object
	.globl	_TIG_IZ_xISX_envp
	.p2align	3, 0x0
_TIG_IZ_xISX_envp:
	.quad	0
	.size	_TIG_IZ_xISX_envp, 8

	.type	_TIG_VZ_xISX_1_main_Region_$array,@object
	.globl	_TIG_VZ_xISX_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xISX_1_main_Region_$array:
	.zero	445
	.size	_TIG_VZ_xISX_1_main_Region_$array, 445

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
