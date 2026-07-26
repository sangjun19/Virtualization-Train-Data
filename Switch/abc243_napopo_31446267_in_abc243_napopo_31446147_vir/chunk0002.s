.LBB1_4:
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cmpl	g_N(%rip), %eax
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_13
.LBB1_6:
	movslq	-4(%rbp), %rcx
	leaq	g_A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movslq	-8(%rbp), %rdx
	leaq	g_B(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_11
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=2
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_4 Depth=2
	movl	$1, -16(%rbp)
	jmp	.LBB1_10
.LBB1_9:
	movl	$0, -16(%rbp)
.LBB1_10:
	jmp	.LBB1_12
.LBB1_11:
	movl	$0, -16(%rbp)
.LBB1_12:
	movl	-16(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_4
.LBB1_13:
	jmp	.LBB1_1
.LBB1_14:
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	c2, .Lfunc_end1-c2
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
