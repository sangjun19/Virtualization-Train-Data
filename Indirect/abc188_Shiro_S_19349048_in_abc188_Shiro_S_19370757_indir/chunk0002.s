# %bb.5:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB0_7
# %bb.6:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	left_rotate
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
.LBB0_7:
	movq	-16(%rbp), %rdi
	callq	right_rotate
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_8:
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_12
# %bb.9:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -68(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jle	.LBB0_11
# %bb.10:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	right_rotate
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 24(%rax)
.LBB0_11:
	movq	-16(%rbp), %rdi
	callq	left_rotate
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_13
.LBB0_12:
	movq	$0, -8(%rbp)
.LBB0_13:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
