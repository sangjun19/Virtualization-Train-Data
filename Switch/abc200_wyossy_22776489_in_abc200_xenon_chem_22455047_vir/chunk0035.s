	.size	main, .Lfunc_end2-main
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
	jle	.LBB3_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB3_3
.LBB3_2:
	movl	$-1, -4(%rbp)
.LBB3_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	compare, .Lfunc_end3-compare
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB4_2
# %bb.1:
	movl	$1, -4(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movl	$0, -4(%rbp)
.LBB4_3:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	swap, .Lfunc_end4-swap
	.cfi_endproc
	.globl	MAX
	.p2align	4
	.type	MAX,@function
MAX:
