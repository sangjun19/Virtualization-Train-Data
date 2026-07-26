	.size	sortdown, .Lfunc_end1-sortdown
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
	jge	.LBB2_2
# %bb.1:
	movl	$-1, -24(%rbp)
	jmp	.LBB2_6
.LBB2_2:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB2_4
# %bb.3:
	movl	$1, -20(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movl	$0, -20(%rbp)
.LBB2_5:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB2_6:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	upll, .Lfunc_end2-upll
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1296, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1104(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_DuGQ_1_main_Region_$array_inline_4(%rip), %rsi
	movl	$480, %edx
	callq	memcpy@PLT
