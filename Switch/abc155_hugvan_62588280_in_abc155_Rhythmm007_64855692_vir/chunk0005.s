	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB3_6
# %bb.3:
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB3_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_9
.LBB3_5:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_9
.LBB3_6:
	cmpl	$0, -36(%rbp)
	jge	.LBB3_8
# %bb.7:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_get_next
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB3_9
.LBB3_8:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	_get_next
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB3_9:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_get_next, .Lfunc_end3-_get_next
	.cfi_endproc
	.globl	_get_node
	.p2align	4
	.type	_get_node,@function
_get_node:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB4_2
