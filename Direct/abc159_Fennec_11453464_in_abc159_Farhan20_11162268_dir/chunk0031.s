# %bb.3:                                #   in Loop: Header=BB7_1 Depth=1
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
	je	.LBB7_5
# %bb.4:                                #   in Loop: Header=BB7_1 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB7_6
.LBB7_5:
	movl	$0, -56(%rbp)
.LBB7_6:
	jmp	.LBB7_8
.LBB7_7:
	movl	$0, -56(%rbp)
.LBB7_8:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB7_1
.LBB7_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	shuffle, .Lfunc_end7-shuffle
	.cfi_endproc
	.globl	same
	.p2align	4
	.type	same,@function
same:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	tree_root
