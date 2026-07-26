	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_45
.LBB1_50:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_nfCF_argc,@object
	.bss
	.globl	_TIG_IZ_nfCF_argc
	.p2align	2, 0x0
_TIG_IZ_nfCF_argc:
	.long	0
	.size	_TIG_IZ_nfCF_argc, 4

	.type	_TIG_IZ_nfCF_argv,@object
	.globl	_TIG_IZ_nfCF_argv
	.p2align	3, 0x0
_TIG_IZ_nfCF_argv:
	.quad	0
	.size	_TIG_IZ_nfCF_argv, 8

	.type	_TIG_IZ_nfCF_envp,@object
	.globl	_TIG_IZ_nfCF_envp
	.p2align	3, 0x0
_TIG_IZ_nfCF_envp:
	.quad	0
	.size	_TIG_IZ_nfCF_envp, 8

	.type	_TIG_VZ_nfCF_1_main_Region_$array,@object
	.globl	_TIG_VZ_nfCF_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nfCF_1_main_Region_$array:
	.zero	218
	.size	_TIG_VZ_nfCF_1_main_Region_$array, 218

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_nfCF_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_nfCF_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_nfCF_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_nfCF_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d%d"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
