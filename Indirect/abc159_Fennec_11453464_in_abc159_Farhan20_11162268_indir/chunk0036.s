# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
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
	je	.LBB9_5
# %bb.4:                                #   in Loop: Header=BB9_1 Depth=1
	movl	$1, -56(%rbp)
	jmp	.LBB9_6
.LBB9_5:
	movl	$0, -56(%rbp)
.LBB9_6:
	jmp	.LBB9_8
.LBB9_7:
	movl	$0, -56(%rbp)
.LBB9_8:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB9_1
.LBB9_9:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	shuffle, .Lfunc_end9-shuffle
	.cfi_endproc
	.globl	charcmp2
	.p2align	4
	.type	charcmp2,@function
charcmp2:
