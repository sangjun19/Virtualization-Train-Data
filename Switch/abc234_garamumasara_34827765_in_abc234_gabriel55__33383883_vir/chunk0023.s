	movq	-8(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB1_4
# %bb.3:
	movl	$2, -12(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -12(%rbp)
.LBB1_5:
	movl	-12(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_KNdU_argc,@object
	.bss
	.globl	_TIG_IZ_KNdU_argc
	.p2align	2, 0x0
_TIG_IZ_KNdU_argc:
	.long	0
	.size	_TIG_IZ_KNdU_argc, 4

	.type	_TIG_IZ_KNdU_argv,@object
	.globl	_TIG_IZ_KNdU_argv
	.p2align	3, 0x0
_TIG_IZ_KNdU_argv:
	.quad	0
	.size	_TIG_IZ_KNdU_argv, 8

	.type	_TIG_IZ_KNdU_envp,@object
	.globl	_TIG_IZ_KNdU_envp
	.p2align	3, 0x0
_TIG_IZ_KNdU_envp:
	.quad	0
	.size	_TIG_IZ_KNdU_envp, 8

	.type	_TIG_VZ_KNdU_1_main_Region_$array,@object
	.globl	_TIG_VZ_KNdU_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_KNdU_1_main_Region_$array:
	.zero	75
	.size	_TIG_VZ_KNdU_1_main_Region_$array, 75

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000\000"
	.size	.L.str, 7

	.type	_TIG_VZ_KNdU_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_KNdU_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_KNdU_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_KNdU_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
