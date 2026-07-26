	.size	upll, .Lfunc_end1-upll
	.cfi_endproc
	.globl	chmax
	.p2align	4
	.type	chmax,@function
chmax:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB2_2
# %bb.1:
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, (%rax)
.LBB2_2:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	chmax, .Lfunc_end2-chmax
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
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	sortdown, .Lfunc_end3-sortdown
	.cfi_endproc
	.globl	downll
	.p2align	4
	.type	downll,@function
downll:
