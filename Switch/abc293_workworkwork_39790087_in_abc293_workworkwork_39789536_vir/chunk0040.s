	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$0, -40(%rbp)
.LBB1_1:
	movl	-40(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movslq	-40(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
.LBB1_4:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_1
.LBB1_5:
	movl	$0, -44(%rbp)
.LBB1_6:
	movl	-44(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_6 Depth=1
	movq	-24(%rbp), %rax
	movslq	-44(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_6 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB1_9:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_6
.LBB1_10:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -48(%rbp)
.LBB1_11:
	movl	-48(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB1_18
# %bb.12:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_11 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_14:
