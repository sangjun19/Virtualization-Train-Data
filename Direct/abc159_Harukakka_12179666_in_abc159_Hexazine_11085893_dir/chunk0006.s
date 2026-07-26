	movq	-32(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	imulq	-56(%rbp), %rdi
	movl	$1000000007, %esi
	callq	mod
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	DIV, .Lfunc_end6-DIV
	.cfi_endproc
	.globl	mod
	.p2align	4
	.type	mod,@function
mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jge	.LBB7_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
.LBB7_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	mod, .Lfunc_end7-mod
	.cfi_endproc
	.globl	FAC
	.p2align	4
	.type	FAC,@function
FAC:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$1, -24(%rbp)
	movq	$1, -16(%rbp)
.LBB8_1:
