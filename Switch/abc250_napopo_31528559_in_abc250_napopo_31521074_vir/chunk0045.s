	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$-1, -4(%rbp)
.LBB2_1:
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB2_3
# %bb.2:
	jmp	.LBB2_6
.LBB2_3:
	cmpl	$0, -4(%rbp)
	jle	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_5:
	movslq	-4(%rbp), %rcx
	leaq	g_ItoN(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_1
.LBB2_6:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	answer, .Lfunc_end2-answer
	.cfi_endproc
	.type	g_NtoI,@object
	.local	g_NtoI
	.comm	g_NtoI,808000,16
	.type	g_ItoN,@object
	.local	g_ItoN
	.comm	g_ItoN,808000,16
	.type	g_N,@object
	.local	g_N
	.comm	g_N,4,4
	.type	_TIG_IZ_SUGZ_argc,@object
	.bss
	.globl	_TIG_IZ_SUGZ_argc
	.p2align	2, 0x0
_TIG_IZ_SUGZ_argc:
	.long	0
	.size	_TIG_IZ_SUGZ_argc, 4

	.type	_TIG_IZ_SUGZ_argv,@object
	.globl	_TIG_IZ_SUGZ_argv
	.p2align	3, 0x0
_TIG_IZ_SUGZ_argv:
