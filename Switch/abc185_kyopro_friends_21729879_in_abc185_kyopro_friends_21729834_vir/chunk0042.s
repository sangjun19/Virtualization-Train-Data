# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB4_6
.LBB4_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB4_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movl	$0, -20(%rbp)
.LBB4_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB4_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	upll, .Lfunc_end4-upll
	.cfi_endproc
	.globl	sortup
	.p2align	4
	.type	sortup,@function
sortup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	upll(%rip), %rcx
	callq	qsort@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	sortup, .Lfunc_end5-sortup
	.cfi_endproc
	.type	_TIG_IZ_owTd_argc,@object
	.bss
	.globl	_TIG_IZ_owTd_argc
	.p2align	2, 0x0
_TIG_IZ_owTd_argc:
	.long	0
	.size	_TIG_IZ_owTd_argc, 4

	.type	_TIG_IZ_owTd_argv,@object
	.globl	_TIG_IZ_owTd_argv
	.p2align	3, 0x0
_TIG_IZ_owTd_argv:
