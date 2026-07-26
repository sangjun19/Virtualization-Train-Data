.LBB6_10:
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_get_next
	movq	%rax, -16(%rbp)
	jmp	.LBB6_7
.LBB6_11:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	print_most_votes, .Lfunc_end6-print_most_votes
	.cfi_endproc
	.globl	_get_leftmost
	.p2align	4
	.type	_get_leftmost,@function
_get_leftmost:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB7_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB7_5
.LBB7_2:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB7_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB7_5
.LBB7_4:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB7_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_get_leftmost, .Lfunc_end7-_get_leftmost
	.cfi_endproc
	.globl	_get_next
	.p2align	4
	.type	_get_next,@function
_get_next:
