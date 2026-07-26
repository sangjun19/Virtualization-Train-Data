.LBB1_41:
	jmp	.LBB1_10
.LBB1_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %edi
	callq	print_mirror
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d "
	.size	.L.str, 4

	.type	_TIG_IZ_AGdj_argc,@object
	.bss
	.globl	_TIG_IZ_AGdj_argc
	.p2align	2, 0x0
_TIG_IZ_AGdj_argc:
	.long	0
	.size	_TIG_IZ_AGdj_argc, 4

	.type	_TIG_IZ_AGdj_argv,@object
	.globl	_TIG_IZ_AGdj_argv
	.p2align	3, 0x0
_TIG_IZ_AGdj_argv:
	.quad	0
	.size	_TIG_IZ_AGdj_argv, 8

	.type	_TIG_IZ_AGdj_envp,@object
	.globl	_TIG_IZ_AGdj_envp
	.p2align	3, 0x0
_TIG_IZ_AGdj_envp:
	.quad	0
	.size	_TIG_IZ_AGdj_envp, 8

	.type	_TIG_VZ_AGdj_1_main_Region_$array,@object
	.globl	_TIG_VZ_AGdj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_AGdj_1_main_Region_$array:
	.zero	325
	.size	_TIG_VZ_AGdj_1_main_Region_$array, 325

	.type	.L.str.1,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str.1:
	.asciz	"%s\000%s\n\000"
	.size	.L.str.1, 8

	.type	_TIG_VZ_AGdj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_AGdj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_AGdj_1_main_Region_$strings:
