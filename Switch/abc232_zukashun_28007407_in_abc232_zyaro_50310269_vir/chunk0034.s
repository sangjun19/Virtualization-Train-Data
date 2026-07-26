.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-39(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %esi
	subl	$48, %esi
	movsbl	-37(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
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
	.type	_TIG_IZ_5VpF_argc,@object
	.bss
	.globl	_TIG_IZ_5VpF_argc
	.p2align	2, 0x0
_TIG_IZ_5VpF_argc:
	.long	0
	.size	_TIG_IZ_5VpF_argc, 4

	.type	_TIG_IZ_5VpF_argv,@object
	.globl	_TIG_IZ_5VpF_argv
	.p2align	3, 0x0
_TIG_IZ_5VpF_argv:
	.quad	0
	.size	_TIG_IZ_5VpF_argv, 8

	.type	_TIG_IZ_5VpF_envp,@object
	.globl	_TIG_IZ_5VpF_envp
	.p2align	3, 0x0
_TIG_IZ_5VpF_envp:
	.quad	0
	.size	_TIG_IZ_5VpF_envp, 8

	.type	_TIG_VZ_5VpF_1_main_Region_$array,@object
	.globl	_TIG_VZ_5VpF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5VpF_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_5VpF_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%d\000"
	.size	.L.str, 7

	.type	_TIG_VZ_5VpF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5VpF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_5VpF_1_main_Region_$strings:
