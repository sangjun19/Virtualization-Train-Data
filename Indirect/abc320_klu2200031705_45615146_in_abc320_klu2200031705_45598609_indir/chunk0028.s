.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	maxLength
	.p2align	4
	.type	maxLength,@function
maxLength:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	movq	-8(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, -16(%rbp)
	movl	$0, -28(%rbp)
.LBB2_1:
	movl	-28(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB2_10
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
.LBB2_3:
	movl	-32(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB2_9
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movq	-8(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	callq	isPalindrome
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	je	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jle	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_3
.LBB2_9:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_1
.LBB2_10:
