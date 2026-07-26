# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_4
.LBB1_6:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$0, -60(%rbp)
	movl	$998244353, -64(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movl	$1, -72(%rbp)
.LBB1_7:
	movl	-72(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jg	.LBB1_19
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=1
	movl	$1, -12(%rbp)
.LBB1_9:
	movq	-96(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	-72(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_13
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=2
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_7 Depth=1
	jmp	.LBB1_13
.LBB1_12:
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_9
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB1_18
