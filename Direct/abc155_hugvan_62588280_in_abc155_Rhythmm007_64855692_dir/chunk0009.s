	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB8_2
# %bb.1:
	movq	$0, -8(%rbp)
	jmp	.LBB8_9
.LBB8_2:
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jne	.LBB8_6
# %bb.3:
	movq	-16(%rbp), %rax
	cmpq	$0, 32(%rax)
	je	.LBB8_5
# %bb.4:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	callq	_get_leftmost
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_9
.LBB8_5:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_9
.LBB8_6:
	cmpl	$0, -36(%rbp)
	jge	.LBB8_8
# %bb.7:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	_get_next
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB8_9
.LBB8_8:
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdi
	movq	-24(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	_get_next
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_9:
