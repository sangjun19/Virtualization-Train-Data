.LBB3_4:
	movl	$0, -20(%rbp)
.LBB3_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB3_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	upll, .Lfunc_end3-upll
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
.Lfunc_end4:
	.size	sortup, .Lfunc_end4-sortup
	.cfi_endproc
	.globl	pom
	.p2align	4
	.type	pom,@function
pom:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	$1, -32(%rbp)
	movslq	-20(%rbp), %rcx
	movq	-8(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB5_1:
	cmpq	$0, -16(%rbp)
	je	.LBB5_5
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB5_4
