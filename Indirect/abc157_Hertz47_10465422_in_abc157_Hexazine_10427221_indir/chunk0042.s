.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.globl	dup
	.p2align	4
	.type	dup,@function
dup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	cmpq	$0, %rdx
	jne	.LBB7_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, -8(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB7_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	dup, .Lfunc_end7-dup
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
	jge	.LBB8_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	-24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	jmp	.LBB8_3
.LBB8_2:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
