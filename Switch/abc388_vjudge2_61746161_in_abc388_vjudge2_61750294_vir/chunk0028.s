.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-10144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-10144(%rbp), %al
	movb	%al, -10149(%rbp)
	leaq	-10149(%rbp), %rdi
	addq	$1, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcpy@PLT
	leaq	-10149(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_f3RB_argc,@object
	.bss
	.globl	_TIG_IZ_f3RB_argc
	.p2align	2, 0x0
_TIG_IZ_f3RB_argc:
	.long	0
	.size	_TIG_IZ_f3RB_argc, 4

	.type	_TIG_IZ_f3RB_argv,@object
	.globl	_TIG_IZ_f3RB_argv
	.p2align	3, 0x0
_TIG_IZ_f3RB_argv:
	.quad	0
	.size	_TIG_IZ_f3RB_argv, 8

	.type	_TIG_IZ_f3RB_envp,@object
	.globl	_TIG_IZ_f3RB_envp
	.p2align	3, 0x0
_TIG_IZ_f3RB_envp:
	.quad	0
	.size	_TIG_IZ_f3RB_envp, 8

	.type	_TIG_VZ_f3RB_1_main_Region_$array,@object
	.globl	_TIG_VZ_f3RB_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_f3RB_1_main_Region_$array:
	.zero	101
	.size	_TIG_VZ_f3RB_1_main_Region_$array, 101

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%cUPC\000"
	.size	.L.str, 10

	.type	_TIG_VZ_f3RB_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_f3RB_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_f3RB_1_main_Region_$strings:
