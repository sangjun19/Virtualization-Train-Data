	movq	-8(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	prio
	movl	%eax, -52(%rbp)
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movl	32(%rax), %edi
	callq	prio
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	.LBB22_19
# %bb.18:                               #   in Loop: Header=BB22_2 Depth=2
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
.LBB22_19:
	jmp	.LBB22_20
.LBB22_20:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB22_2
.LBB22_21:
	cmpl	$1, -32(%rbp)
	je	.LBB22_23
# %bb.22:
	jmp	.LBB22_24
.LBB22_23:
	jmp	.LBB22_1
.LBB22_24:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	bubble_sort_ops_by_priority, .Lfunc_end22-bubble_sort_ops_by_priority
	.cfi_endproc
	.p2align	4
	.type	nargs,@function
nargs:
