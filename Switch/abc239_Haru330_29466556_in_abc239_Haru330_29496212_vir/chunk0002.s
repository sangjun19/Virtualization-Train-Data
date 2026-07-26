	movl	-32(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	callq	dist_sq
	movq	%rax, -40(%rbp)
	cmpq	$5, -40(%rbp)
	jne	.LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	dist_sq
	movq	%rax, -48(%rbp)
	cmpq	$5, -48(%rbp)
	jne	.LBB1_7
# %bb.6:
	movq	$1, -8(%rbp)
	jmp	.LBB1_11
.LBB1_7:
	jmp	.LBB1_8
.LBB1_8:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_3
.LBB1_9:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_1
.LBB1_10:
	movq	$0, -8(%rbp)
.LBB1_11:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	solve, .Lfunc_end1-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
