.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-143(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-143(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_fKkA_argc,@object
	.bss
	.globl	_TIG_IZ_fKkA_argc
	.p2align	2, 0x0
_TIG_IZ_fKkA_argc:
	.long	0
	.size	_TIG_IZ_fKkA_argc, 4

	.type	_TIG_IZ_fKkA_argv,@object
	.globl	_TIG_IZ_fKkA_argv
	.p2align	3, 0x0
_TIG_IZ_fKkA_argv:
	.quad	0
	.size	_TIG_IZ_fKkA_argv, 8

	.type	_TIG_IZ_fKkA_envp,@object
	.globl	_TIG_IZ_fKkA_envp
	.p2align	3, 0x0
_TIG_IZ_fKkA_envp:
	.quad	0
	.size	_TIG_IZ_fKkA_envp, 8

	.type	_TIG_VZ_fKkA_1_main_Region_$array,@object
	.globl	_TIG_VZ_fKkA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_fKkA_1_main_Region_$array:
	.zero	252
	.size	_TIG_VZ_fKkA_1_main_Region_$array, 252

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000 san\n\000"
	.size	.L.str, 13

	.type	_TIG_VZ_fKkA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_fKkA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_fKkA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_fKkA_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
