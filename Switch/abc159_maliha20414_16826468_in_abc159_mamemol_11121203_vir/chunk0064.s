# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	subq	%rdx, %rcx
	addq	$1, %rcx
	imulq	%rcx, %rax
	movslq	-20(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	sub, .Lfunc_end1-sub
	.cfi_endproc
	.type	_TIG_IZ_TH88_argc,@object
	.bss
	.globl	_TIG_IZ_TH88_argc
	.p2align	2, 0x0
_TIG_IZ_TH88_argc:
	.long	0
	.size	_TIG_IZ_TH88_argc, 4

	.type	_TIG_IZ_TH88_argv,@object
	.globl	_TIG_IZ_TH88_argv
	.p2align	3, 0x0
_TIG_IZ_TH88_argv:
	.quad	0
	.size	_TIG_IZ_TH88_argv, 8

	.type	_TIG_IZ_TH88_envp,@object
	.globl	_TIG_IZ_TH88_envp
	.p2align	3, 0x0
_TIG_IZ_TH88_envp:
	.quad	0
	.size	_TIG_IZ_TH88_envp, 8

	.type	_TIG_VZ_TH88_1_main_Region_$array,@object
	.globl	_TIG_VZ_TH88_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_TH88_1_main_Region_$array:
	.zero	1011
	.size	_TIG_VZ_TH88_1_main_Region_$array, 1011

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"Yes\000No\000"
	.size	.L.str, 8

	.type	_TIG_VZ_TH88_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_TH88_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_TH88_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_TH88_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
