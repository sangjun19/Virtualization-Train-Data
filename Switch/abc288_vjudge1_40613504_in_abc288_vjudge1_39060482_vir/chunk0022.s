# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8(%rbp), %rsi
	leaq	-12(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8(%rbp), %esi
	addl	-12(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_sums, .Lfunc_end1-print_sums
	.cfi_endproc
	.type	_TIG_IZ_v4RN_argc,@object
	.bss
	.globl	_TIG_IZ_v4RN_argc
	.p2align	2, 0x0
_TIG_IZ_v4RN_argc:
	.long	0
	.size	_TIG_IZ_v4RN_argc, 4

	.type	_TIG_IZ_v4RN_argv,@object
	.globl	_TIG_IZ_v4RN_argv
	.p2align	3, 0x0
_TIG_IZ_v4RN_argv:
	.quad	0
	.size	_TIG_IZ_v4RN_argv, 8

	.type	_TIG_IZ_v4RN_envp,@object
	.globl	_TIG_IZ_v4RN_envp
	.p2align	3, 0x0
_TIG_IZ_v4RN_envp:
	.quad	0
	.size	_TIG_IZ_v4RN_envp, 8

	.type	_TIG_VZ_v4RN_1_main_Region_$array,@object
	.globl	_TIG_VZ_v4RN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_v4RN_1_main_Region_$array:
	.zero	58
	.size	_TIG_VZ_v4RN_1_main_Region_$array, 58

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_v4RN_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_v4RN_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_v4RN_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_v4RN_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
