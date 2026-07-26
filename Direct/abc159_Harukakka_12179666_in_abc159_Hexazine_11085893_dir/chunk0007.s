	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jge	.LBB8_5
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$1000000007, -24(%rbp)
	jle	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	movq	-24(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB8_4:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_1
.LBB8_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	FAC, .Lfunc_end8-FAC
	.cfi_endproc
	.globl	com
	.p2align	4
	.type	com,@function
com:
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
	cmpq	-24(%rbp), %rax
	jge	.LBB9_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB9_9
.LBB9_2:
	cmpq	$0, -16(%rbp)
	jge	.LBB9_4
# %bb.3:
	movq	$0, -8(%rbp)
	jmp	.LBB9_9
.LBB9_4:
	cmpq	$0, -24(%rbp)
	jge	.LBB9_6
# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB9_9
.LBB9_6:
	jmp	.LBB9_7
.LBB9_7:
	jmp	.LBB9_8
.LBB9_8:
