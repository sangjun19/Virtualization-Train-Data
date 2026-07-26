.LBB0_28:
	jmp	.LBB0_12
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	a(%rip), %esi
	addl	b(%rip), %esi
	movl	a(%rip), %eax
	addl	b(%rip), %eax
	imull	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_Up7W_argc,@object
	.bss
	.globl	_TIG_IZ_Up7W_argc
	.p2align	2, 0x0
_TIG_IZ_Up7W_argc:
	.long	0
	.size	_TIG_IZ_Up7W_argc, 4

	.type	_TIG_IZ_Up7W_argv,@object
	.globl	_TIG_IZ_Up7W_argv
	.p2align	3, 0x0
_TIG_IZ_Up7W_argv:
	.quad	0
	.size	_TIG_IZ_Up7W_argv, 8

	.type	_TIG_IZ_Up7W_envp,@object
	.globl	_TIG_IZ_Up7W_envp
	.p2align	3, 0x0
_TIG_IZ_Up7W_envp:
	.quad	0
	.size	_TIG_IZ_Up7W_envp, 8

	.type	_TIG_VZ_Up7W_1_main_Region_$array,@object
	.globl	_TIG_VZ_Up7W_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Up7W_1_main_Region_$array:
	.zero	100
	.size	_TIG_VZ_Up7W_1_main_Region_$array, 100

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%i %i\000%lli\000"
	.size	.L.str, 12

	.type	_TIG_VZ_Up7W_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Up7W_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Up7W_1_main_Region_$strings:
