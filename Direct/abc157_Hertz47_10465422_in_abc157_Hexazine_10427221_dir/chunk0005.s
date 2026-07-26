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
.LBB7_1:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jge	.LBB7_5
# %bb.2:                                #   in Loop: Header=BB7_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$1000000007, -24(%rbp)
	jle	.LBB7_4
# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB7_4:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_1
.LBB7_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	FAC, .Lfunc_end7-FAC
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
