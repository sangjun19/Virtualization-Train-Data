	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -16(%rbp)
	movl	$0, -28(%rbp)
.LBB1_1:
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_10
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB1_3:
	movl	-32(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB1_9
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	callq	isPalindrome
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB1_8
# %bb.5:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	maxLength, .Lfunc_end1-maxLength
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
