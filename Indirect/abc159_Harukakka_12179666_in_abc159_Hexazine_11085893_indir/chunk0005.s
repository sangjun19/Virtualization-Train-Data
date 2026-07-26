	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -8(%rbp)
.LBB6_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	mod, .Lfunc_end6-mod
	.cfi_endproc
	.globl	lcmpr
	.p2align	4
	.type	lcmpr,@function
lcmpr:
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
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jle	.LBB7_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB7_5
.LBB7_2:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB7_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB7_5
.LBB7_4:
	movl	$0, -4(%rbp)
.LBB7_5:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	lcmpr, .Lfunc_end7-lcmpr
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
	jge	.LBB8_2
