.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rdi
	movq	-48(%rbp), %rax
	addq	$12800000, %rax
	imulq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HSCl_argc,@object
	.bss
	.globl	_TIG_IZ_HSCl_argc
	.p2align	2, 0x0
_TIG_IZ_HSCl_argc:
	.long	0
	.size	_TIG_IZ_HSCl_argc, 4

	.type	_TIG_IZ_HSCl_argv,@object
	.globl	_TIG_IZ_HSCl_argv
	.p2align	3, 0x0
_TIG_IZ_HSCl_argv:
	.quad	0
	.size	_TIG_IZ_HSCl_argv, 8

	.type	_TIG_IZ_HSCl_envp,@object
	.globl	_TIG_IZ_HSCl_envp
	.p2align	3, 0x0
_TIG_IZ_HSCl_envp:
	.quad	0
	.size	_TIG_IZ_HSCl_envp, 8

	.type	_TIG_VZ_HSCl_1_main_Region_$array,@object
	.globl	_TIG_VZ_HSCl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HSCl_1_main_Region_$array:
	.zero	279
	.size	_TIG_VZ_HSCl_1_main_Region_$array, 279

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_HSCl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HSCl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HSCl_1_main_Region_$strings:
