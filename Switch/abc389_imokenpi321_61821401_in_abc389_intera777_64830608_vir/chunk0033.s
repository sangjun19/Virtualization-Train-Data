.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-40(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-40(%rbp), %eax
	subl	$48, %eax
	movsbl	-38(%rbp), %ecx
	subl	$48, %ecx
	imull	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
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
	.type	_TIG_IZ_5ic7_argc,@object
	.bss
	.globl	_TIG_IZ_5ic7_argc
	.p2align	2, 0x0
_TIG_IZ_5ic7_argc:
	.long	0
	.size	_TIG_IZ_5ic7_argc, 4

	.type	_TIG_IZ_5ic7_argv,@object
	.globl	_TIG_IZ_5ic7_argv
	.p2align	3, 0x0
_TIG_IZ_5ic7_argv:
	.quad	0
	.size	_TIG_IZ_5ic7_argv, 8

	.type	_TIG_IZ_5ic7_envp,@object
	.globl	_TIG_IZ_5ic7_envp
	.p2align	3, 0x0
_TIG_IZ_5ic7_envp:
	.quad	0
	.size	_TIG_IZ_5ic7_envp, 8

	.type	_TIG_VZ_5ic7_1_main_Region_$array,@object
	.globl	_TIG_VZ_5ic7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5ic7_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_5ic7_1_main_Region_$array, 171

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%llu\000%d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_5ic7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5ic7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5ic7_1_main_Region_$strings:
