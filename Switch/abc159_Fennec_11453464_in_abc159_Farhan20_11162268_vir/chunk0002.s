	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movl	%eax, -36(%rbp)
	movl	$0, -40(%rbp)
.LBB1_1:
	cmpl	$500, -40(%rbp)
	jge	.LBB1_9
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	callq	rand@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -28(%rbp)
	callq	rand@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	addl	$1, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -32(%rbp)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	je	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	subl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-8(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	cmpl	$0, -52(%rbp)
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB1_6
.LBB1_5:
