	movl	$0, -12(%rbp)
	movl	$1, -16(%rbp)
.LBB1_1:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-20(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jl	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB1_4:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	-12(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	Solve, .Lfunc_end1-Solve
	.cfi_endproc
	.type	_TIG_IZ_ryES_argc,@object
	.bss
	.globl	_TIG_IZ_ryES_argc
	.p2align	2, 0x0
_TIG_IZ_ryES_argc:
	.long	0
	.size	_TIG_IZ_ryES_argc, 4

	.type	_TIG_IZ_ryES_argv,@object
	.globl	_TIG_IZ_ryES_argv
	.p2align	3, 0x0
_TIG_IZ_ryES_argv:
	.quad	0
	.size	_TIG_IZ_ryES_argv, 8

	.type	_TIG_IZ_ryES_envp,@object
	.globl	_TIG_IZ_ryES_envp
	.p2align	3, 0x0
_TIG_IZ_ryES_envp:
	.quad	0
	.size	_TIG_IZ_ryES_envp, 8

	.type	_TIG_VZ_ryES_1_main_Region_$array,@object
	.globl	_TIG_VZ_ryES_1_main_Region_$array
_TIG_VZ_ryES_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_ryES_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
