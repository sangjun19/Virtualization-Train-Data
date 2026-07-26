	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	ans(%rip), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, ans(%rip)
	jmp	.LBB1_3
.LBB1_2:
	movl	ans(%rip), %eax
	movl	%eax, ans(%rip)
.LBB1_3:
	movl	$1, -12(%rbp)
.LBB1_4:
	movl	-12(%rbp), %eax
	movl	n(%rip), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_10
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	used(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-4(%rbp), %rcx
	leaq	e(%rip), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	cmpl	$0, (%rax,%rcx,4)
	je	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	movslq	-4(%rbp), %rcx
	leaq	e(%rip), %rax
	imulq	$44, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	addl	(%rax,%rcx,4), %esi
	callq	dfs
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_4
.LBB1_10:
	movslq	-4(%rbp), %rcx
	leaq	used(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
