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
	jge	.LBB4_2
# %bb.1:
	movl	$-1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_2:
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	(%rcx), %eax
	jle	.LBB4_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_4:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jge	.LBB4_6
# %bb.5:
	movl	$-1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_6:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB4_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_8:
	movl	$0, -4(%rbp)
.LBB4_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	cmp, .Lfunc_end4-cmp
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
