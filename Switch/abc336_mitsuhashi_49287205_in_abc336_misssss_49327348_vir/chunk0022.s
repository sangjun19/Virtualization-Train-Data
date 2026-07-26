# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_ans, .Lfunc_end1-print_ans
	.cfi_endproc
	.type	_TIG_IZ_WhEm_argc,@object
	.bss
	.globl	_TIG_IZ_WhEm_argc
	.p2align	2, 0x0
_TIG_IZ_WhEm_argc:
	.long	0
	.size	_TIG_IZ_WhEm_argc, 4

	.type	_TIG_IZ_WhEm_argv,@object
	.globl	_TIG_IZ_WhEm_argv
	.p2align	3, 0x0
_TIG_IZ_WhEm_argv:
	.quad	0
	.size	_TIG_IZ_WhEm_argv, 8

	.type	_TIG_IZ_WhEm_envp,@object
	.globl	_TIG_IZ_WhEm_envp
	.p2align	3, 0x0
_TIG_IZ_WhEm_envp:
	.quad	0
	.size	_TIG_IZ_WhEm_envp, 8

	.type	_TIG_VZ_WhEm_1_main_Region_$array,@object
	.globl	_TIG_VZ_WhEm_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_WhEm_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_WhEm_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_WhEm_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_WhEm_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_WhEm_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_WhEm_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
