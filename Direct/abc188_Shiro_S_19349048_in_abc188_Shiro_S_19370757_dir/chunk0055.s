	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %ecx
	addl	$1, %ecx
	addl	-28(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -48(%rbp)
	cmpl	$1, -48(%rbp)
	jg	.LBB12_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_13
.LBB12_4:
	movl	-32(%rbp), %eax
	subl	-40(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB12_8
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
	jge	.LBB12_7
# %bb.6:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	left_rotate
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
.LBB12_7:
	movq	-16(%rbp), %rdi
	callq	right_rotate
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB12_13
