.LBB1_39:
	jmp	.LBB1_10
.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %edi
	subl	$1, %edi
	movl	$11, %esi
	callq	cmb
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_SYLZ_argc,@object
	.bss
	.globl	_TIG_IZ_SYLZ_argc
	.p2align	2, 0x0
_TIG_IZ_SYLZ_argc:
	.long	0
	.size	_TIG_IZ_SYLZ_argc, 4

	.type	_TIG_IZ_SYLZ_argv,@object
	.globl	_TIG_IZ_SYLZ_argv
	.p2align	3, 0x0
_TIG_IZ_SYLZ_argv:
	.quad	0
	.size	_TIG_IZ_SYLZ_argv, 8

	.type	_TIG_IZ_SYLZ_envp,@object
	.globl	_TIG_IZ_SYLZ_envp
	.p2align	3, 0x0
_TIG_IZ_SYLZ_envp:
	.quad	0
	.size	_TIG_IZ_SYLZ_envp, 8

	.type	_TIG_VZ_SYLZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_SYLZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_SYLZ_1_main_Region_$array:
	.zero	447
	.size	_TIG_VZ_SYLZ_1_main_Region_$array, 447

	.type	.L.str,@object
	.section	.rodata.cst16,"aM",@progbits,16
.L.str:
	.asciz	"%d %d %d %d\000%d\000"
	.size	.L.str, 16

	.type	_TIG_VZ_SYLZ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_SYLZ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_SYLZ_1_main_Region_$strings:
