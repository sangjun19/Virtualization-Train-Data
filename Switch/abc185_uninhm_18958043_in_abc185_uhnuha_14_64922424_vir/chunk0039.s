.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %edi
	subl	$1, %edi
	movl	$11, %esi
	movb	$0, %al
	callq	combination@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_is98_argc,@object
	.bss
	.globl	_TIG_IZ_is98_argc
	.p2align	2, 0x0
_TIG_IZ_is98_argc:
	.long	0
	.size	_TIG_IZ_is98_argc, 4

	.type	_TIG_IZ_is98_argv,@object
	.globl	_TIG_IZ_is98_argv
	.p2align	3, 0x0
_TIG_IZ_is98_argv:
	.quad	0
	.size	_TIG_IZ_is98_argv, 8

	.type	_TIG_IZ_is98_envp,@object
	.globl	_TIG_IZ_is98_envp
	.p2align	3, 0x0
_TIG_IZ_is98_envp:
	.quad	0
	.size	_TIG_IZ_is98_envp, 8

	.type	_TIG_VZ_is98_1_main_Region_$array,@object
	.globl	_TIG_VZ_is98_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_is98_1_main_Region_$array:
	.zero	440
	.size	_TIG_VZ_is98_1_main_Region_$array, 440

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d %d\000%d\n\000"
	.size	.L.str, 17

	.type	_TIG_VZ_is98_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_is98_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_is98_1_main_Region_$strings:
