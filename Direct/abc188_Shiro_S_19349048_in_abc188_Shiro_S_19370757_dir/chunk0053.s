	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB10_4
# %bb.3:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_5
.LBB10_4:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -40(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	addl	-44(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	addl	-52(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	callq	max
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	max
