.LBB0_60:
	jmp	.LBB0_26
.LBB0_61:
# %bb.62:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	n(%rip), %eax
	subl	$96, %eax
	movl	%eax, n(%rip)
	movl	n(%rip), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.type	_TIG_IZ_5k9d_argc,@object
	.bss
	.globl	_TIG_IZ_5k9d_argc
	.p2align	2, 0x0
_TIG_IZ_5k9d_argc:
	.long	0
	.size	_TIG_IZ_5k9d_argc, 4

	.type	_TIG_IZ_5k9d_argv,@object
	.globl	_TIG_IZ_5k9d_argv
	.p2align	3, 0x0
_TIG_IZ_5k9d_argv:
	.quad	0
	.size	_TIG_IZ_5k9d_argv, 8

	.type	_TIG_IZ_5k9d_envp,@object
	.globl	_TIG_IZ_5k9d_envp
	.p2align	3, 0x0
_TIG_IZ_5k9d_envp:
	.quad	0
	.size	_TIG_IZ_5k9d_envp, 8

	.type	_TIG_VZ_5k9d_1_main_Region_$array,@object
	.globl	_TIG_VZ_5k9d_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5k9d_1_main_Region_$array:
	.zero	982
	.size	_TIG_VZ_5k9d_1_main_Region_$array, 982

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
