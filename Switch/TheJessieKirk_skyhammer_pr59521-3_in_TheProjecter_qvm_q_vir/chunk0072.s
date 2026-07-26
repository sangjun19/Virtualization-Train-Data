# %bb.5:                                #   in Loop: Header=BB22_2 Depth=2
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	prio
	movl	%eax, -44(%rbp)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	prio
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.LBB22_10
# %bb.6:                                #   in Loop: Header=BB22_2 Depth=2
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	cmpq	%rcx, %rax
	jae	.LBB22_8
# %bb.7:                                #   in Loop: Header=BB22_2 Depth=2
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	$1, -32(%rbp)
	jmp	.LBB22_9
.LBB22_8:
	jmp	.LBB22_15
.LBB22_9:
	jmp	.LBB22_11
.LBB22_10:
	jmp	.LBB22_15
.LBB22_11:
	jmp	.LBB22_13
.LBB22_12:
	jmp	.LBB22_15
.LBB22_13:
	jmp	.LBB22_20
.LBB22_14:
	jmp	.LBB22_15
.LBB22_15:
	jmp	.LBB22_16
.LBB22_16:
	jmp	.LBB22_17
.LBB22_17:
