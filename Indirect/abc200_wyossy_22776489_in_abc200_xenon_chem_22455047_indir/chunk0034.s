.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	compare
	.p2align	4
	.type	compare,@function
compare:
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
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB5_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB5_3
.LBB5_2:
	movl	$-1, -4(%rbp)
.LBB5_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	compare, .Lfunc_end5-compare
	.cfi_endproc
	.globl	MAX
	.p2align	4
	.type	MAX,@function
MAX:
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
	cmpq	-16(%rbp), %rax
	jle	.LBB6_2
# %bb.1:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB6_3
.LBB6_2:
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB6_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
