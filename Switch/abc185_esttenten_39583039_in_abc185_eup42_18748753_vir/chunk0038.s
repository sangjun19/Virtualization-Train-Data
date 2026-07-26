.LBB1_38:
	jmp	.LBB1_10
.LBB1_39:
# %bb.40:
	movq	$1, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rdi
	subq	$1, %rdi
	movl	$11, %esi
	callq	combinations2
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_8BLL_argc,@object
	.bss
	.globl	_TIG_IZ_8BLL_argc
	.p2align	2, 0x0
_TIG_IZ_8BLL_argc:
	.long	0
	.size	_TIG_IZ_8BLL_argc, 4

	.type	_TIG_IZ_8BLL_argv,@object
	.globl	_TIG_IZ_8BLL_argv
	.p2align	3, 0x0
_TIG_IZ_8BLL_argv:
	.quad	0
	.size	_TIG_IZ_8BLL_argv, 8

	.type	_TIG_IZ_8BLL_envp,@object
	.globl	_TIG_IZ_8BLL_envp
	.p2align	3, 0x0
_TIG_IZ_8BLL_envp:
	.quad	0
	.size	_TIG_IZ_8BLL_envp, 8

	.type	_TIG_VZ_8BLL_1_main_Region_$array,@object
	.globl	_TIG_VZ_8BLL_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8BLL_1_main_Region_$array:
	.zero	378
	.size	_TIG_VZ_8BLL_1_main_Region_$array, 378

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_8BLL_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_8BLL_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_8BLL_1_main_Region_$strings:
