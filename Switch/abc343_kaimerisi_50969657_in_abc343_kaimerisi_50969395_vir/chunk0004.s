	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_8
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
.LBB1_3:
	movl	-16(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_7
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cmpl	$0, -8(%rbp)
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-16(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_6:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_7:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_1
.LBB1_8:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.type	_TIG_IZ_jl7Q_argc,@object
	.bss
	.globl	_TIG_IZ_jl7Q_argc
	.p2align	2, 0x0
_TIG_IZ_jl7Q_argc:
	.long	0
	.size	_TIG_IZ_jl7Q_argc, 4

	.type	_TIG_IZ_jl7Q_argv,@object
	.globl	_TIG_IZ_jl7Q_argv
	.p2align	3, 0x0
_TIG_IZ_jl7Q_argv:
	.quad	0
	.size	_TIG_IZ_jl7Q_argv, 8

	.type	_TIG_IZ_jl7Q_envp,@object
	.globl	_TIG_IZ_jl7Q_envp
	.p2align	3, 0x0
_TIG_IZ_jl7Q_envp:
	.quad	0
	.size	_TIG_IZ_jl7Q_envp, 8

	.type	_TIG_VZ_jl7Q_1_main_Region_$array,@object
	.globl	_TIG_VZ_jl7Q_1_main_Region_$array
