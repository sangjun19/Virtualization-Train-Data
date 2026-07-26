.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$99, %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_HG5G_argc,@object
	.bss
	.globl	_TIG_IZ_HG5G_argc
	.p2align	2, 0x0
_TIG_IZ_HG5G_argc:
	.long	0
	.size	_TIG_IZ_HG5G_argc, 4

	.type	_TIG_IZ_HG5G_argv,@object
	.globl	_TIG_IZ_HG5G_argv
	.p2align	3, 0x0
_TIG_IZ_HG5G_argv:
	.quad	0
	.size	_TIG_IZ_HG5G_argv, 8

	.type	_TIG_IZ_HG5G_envp,@object
	.globl	_TIG_IZ_HG5G_envp
	.p2align	3, 0x0
_TIG_IZ_HG5G_envp:
	.quad	0
	.size	_TIG_IZ_HG5G_envp, 8

	.type	_TIG_VZ_HG5G_1_main_Region_$array,@object
	.globl	_TIG_VZ_HG5G_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HG5G_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_HG5G_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%i\n\000"
	.size	.L.str, 5

	.type	_TIG_VZ_HG5G_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HG5G_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HG5G_1_main_Region_$strings:
