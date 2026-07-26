.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	upll
	.p2align	4
	.type	upll,@function
upll:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB1_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB1_6
.LBB1_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB1_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$0, -20(%rbp)
.LBB1_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB1_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	upll, .Lfunc_end1-upll
	.cfi_endproc
	.globl	sortdown
	.p2align	4
	.type	sortdown,@function
sortdown:
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
	leaq	downll(%rip), %rcx
	callq	qsort@PLT
