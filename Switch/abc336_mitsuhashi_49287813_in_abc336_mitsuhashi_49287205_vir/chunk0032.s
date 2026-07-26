.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	print_ans@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wkne_argc,@object
	.bss
	.globl	_TIG_IZ_wkne_argc
	.p2align	2, 0x0
_TIG_IZ_wkne_argc:
	.long	0
	.size	_TIG_IZ_wkne_argc, 4

	.type	_TIG_IZ_wkne_argv,@object
	.globl	_TIG_IZ_wkne_argv
	.p2align	3, 0x0
_TIG_IZ_wkne_argv:
	.quad	0
	.size	_TIG_IZ_wkne_argv, 8

	.type	_TIG_IZ_wkne_envp,@object
	.globl	_TIG_IZ_wkne_envp
	.p2align	3, 0x0
_TIG_IZ_wkne_envp:
	.quad	0
	.size	_TIG_IZ_wkne_envp, 8

	.type	_TIG_VZ_wkne_1_main_Region_$array,@object
	.globl	_TIG_VZ_wkne_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wkne_1_main_Region_$array:
	.zero	199
	.size	_TIG_VZ_wkne_1_main_Region_$array, 199

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_wkne_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_wkne_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_wkne_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_wkne_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
