# %bb.5:                                #   in Loop: Header=BB23_2 Depth=2
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
	jne	.LBB23_10
# %bb.6:                                #   in Loop: Header=BB23_2 Depth=2
	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	-8(%rbp), %rcx
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movslq	%edx, %rdx
	movq	(%rcx,%rdx,8), %rcx
	cmpq	%rcx, %rax
	jae	.LBB23_8
# %bb.7:                                #   in Loop: Header=BB23_2 Depth=2
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
	jmp	.LBB23_9
.LBB23_8:
	jmp	.LBB23_15
.LBB23_9:
	jmp	.LBB23_11
.LBB23_10:
	jmp	.LBB23_15
.LBB23_11:
	jmp	.LBB23_13
.LBB23_12:
	jmp	.LBB23_15
.LBB23_13:
	jmp	.LBB23_20
.LBB23_14:
	jmp	.LBB23_15
.LBB23_15:
	jmp	.LBB23_16
.LBB23_16:
	jmp	.LBB23_17
.LBB23_17:
