# %bb.1:
	jmp	.LBB1_12
.LBB1_2:
	movl	-8(%rbp), %eax
	cmpl	n(%rip), %eax
	jne	.LBB1_4
# %bb.3:
	movl	ans(%rip), %eax
	addl	$1, %eax
	movl	%eax, ans(%rip)
	jmp	.LBB1_12
.LBB1_4:
	movl	$1, -12(%rbp)
.LBB1_5:
	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jg	.LBB1_11
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB1_10
# %bb.7:                                #   in Loop: Header=BB1_5 Depth=1
	movl	-4(%rbp), %edi
	movl	-12(%rbp), %esi
	callq	cha
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$1, -16(%rbp)
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_5 Depth=1
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-12(%rbp), %edi
	movl	-8(%rbp), %esi
	addl	$1, %esi
	callq	dfs
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_5
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dfs, .Lfunc_end1-dfs
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
