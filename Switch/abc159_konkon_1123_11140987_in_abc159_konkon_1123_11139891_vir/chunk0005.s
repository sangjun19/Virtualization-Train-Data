# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	movl	$0, -24(%rbp)
.LBB2_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_4
.LBB2_8:
	cmpl	$0, -20(%rbp)
	jle	.LBB2_12
# %bb.9:
	cmpl	$0, -24(%rbp)
	je	.LBB2_11
# %bb.10:
	movl	$1, -4(%rbp)
	jmp	.LBB2_13
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	movl	$0, -4(%rbp)
.LBB2_13:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	RS2, .Lfunc_end2-RS2
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
