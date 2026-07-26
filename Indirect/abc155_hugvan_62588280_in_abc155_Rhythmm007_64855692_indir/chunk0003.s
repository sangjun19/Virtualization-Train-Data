	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_get_next, .Lfunc_end1-_get_next
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
	jne	.LBB2_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB2_5
.LBB2_2:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB2_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB2_5
.LBB2_4:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_get_leftmost, .Lfunc_end2-_get_leftmost
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
