.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	subl	$97, %eax
	movb	%al, -69(%rbp)
	movsbl	-69(%rbp), %esi
	addl	$97, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BKqR_argc,@object
	.bss
	.globl	_TIG_IZ_BKqR_argc
	.p2align	2, 0x0
_TIG_IZ_BKqR_argc:
	.long	0
	.size	_TIG_IZ_BKqR_argc, 4

	.type	_TIG_IZ_BKqR_argv,@object
	.globl	_TIG_IZ_BKqR_argv
	.p2align	3, 0x0
_TIG_IZ_BKqR_argv:
	.quad	0
	.size	_TIG_IZ_BKqR_argv, 8

	.type	_TIG_IZ_BKqR_envp,@object
	.globl	_TIG_IZ_BKqR_envp
	.p2align	3, 0x0
_TIG_IZ_BKqR_envp:
	.quad	0
	.size	_TIG_IZ_BKqR_envp, 8

	.type	_TIG_VZ_BKqR_1_main_Region_$array,@object
	.globl	_TIG_VZ_BKqR_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BKqR_1_main_Region_$array:
	.zero	1267
	.size	_TIG_VZ_BKqR_1_main_Region_$array, 1267

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_BKqR_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_BKqR_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_BKqR_1_main_Region_$strings:
