	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	GCD
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	LCM, .Lfunc_end7-LCM
	.cfi_endproc
	.globl	GCD
	.p2align	4
	.type	GCD,@function
GCD:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB8_3
.LBB8_2:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB8_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_6
.LBB8_5:
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB8_6:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_7:
	cmpq	$0, -24(%rbp)
	je	.LBB8_9
