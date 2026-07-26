.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %eax
	subl	$48, %eax
	movsbl	-37(%rbp), %ecx
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
	.type	_TIG_IZ_85yw_argc,@object
	.bss
	.globl	_TIG_IZ_85yw_argc
	.p2align	2, 0x0
_TIG_IZ_85yw_argc:
	.long	0
	.size	_TIG_IZ_85yw_argc, 4

	.type	_TIG_IZ_85yw_argv,@object
	.globl	_TIG_IZ_85yw_argv
	.p2align	3, 0x0
_TIG_IZ_85yw_argv:
	.quad	0
	.size	_TIG_IZ_85yw_argv, 8

	.type	_TIG_IZ_85yw_envp,@object
	.globl	_TIG_IZ_85yw_envp
	.p2align	3, 0x0
_TIG_IZ_85yw_envp:
	.quad	0
	.size	_TIG_IZ_85yw_envp, 8

	.type	_TIG_VZ_85yw_1_main_Region_$array,@object
	.globl	_TIG_VZ_85yw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_85yw_1_main_Region_$array:
	.zero	172
	.size	_TIG_VZ_85yw_1_main_Region_$array, 172

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000%d\000"
	.size	.L.str, 9

	.type	_TIG_VZ_85yw_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_85yw_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_85yw_1_main_Region_$strings:
