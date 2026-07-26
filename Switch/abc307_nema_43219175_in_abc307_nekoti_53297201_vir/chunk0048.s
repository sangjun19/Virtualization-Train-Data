	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movq	-96(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_WVa2_argc,@object
	.bss
	.globl	_TIG_IZ_WVa2_argc
	.p2align	2, 0x0
_TIG_IZ_WVa2_argc:
	.long	0
	.size	_TIG_IZ_WVa2_argc, 4

	.type	_TIG_IZ_WVa2_argv,@object
	.globl	_TIG_IZ_WVa2_argv
	.p2align	3, 0x0
_TIG_IZ_WVa2_argv:
	.quad	0
	.size	_TIG_IZ_WVa2_argv, 8

	.type	_TIG_IZ_WVa2_envp,@object
	.globl	_TIG_IZ_WVa2_envp
	.p2align	3, 0x0
_TIG_IZ_WVa2_envp:
	.quad	0
	.size	_TIG_IZ_WVa2_envp, 8

	.type	_TIG_VZ_WVa2_1_main_Region_$array,@object
	.globl	_TIG_VZ_WVa2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WVa2_1_main_Region_$array:
	.zero	551
	.size	_TIG_VZ_WVa2_1_main_Region_$array, 551

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
