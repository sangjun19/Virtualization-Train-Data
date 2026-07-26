.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -12(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movl	%ecx, -24(%rbp)
	movl	-12(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -28(%rbp)
.LBB2_1:
	movl	-28(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_10
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -32(%rbp)
.LBB2_3:
	movl	-32(%rbp), %eax
	movl	-16(%rbp), %ecx
	addl	$3, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_9
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %ecx
	callq	dist_sq
	movq	%rax, -40(%rbp)
	cmpq	$5, -40(%rbp)
	jne	.LBB2_8
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-28(%rbp), %edi
	movl	-32(%rbp), %esi
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %ecx
	callq	dist_sq
	movq	%rax, -48(%rbp)
	cmpq	$5, -48(%rbp)
	jne	.LBB2_7
# %bb.6:
	movq	$1, -8(%rbp)
	jmp	.LBB2_11
.LBB2_7:
	jmp	.LBB2_8
.LBB2_8:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_3
.LBB2_9:
