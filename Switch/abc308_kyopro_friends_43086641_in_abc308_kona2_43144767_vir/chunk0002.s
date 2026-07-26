# %bb.8:                                #   in Loop: Header=BB0_6 Depth=1
	movl	-20(%rbp), %eax
	cmpl	h(%rip), %eax
	jge	.LBB0_14
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=1
	xorl	%eax, %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB0_13
# %bb.10:                               #   in Loop: Header=BB0_6 Depth=1
	movl	-24(%rbp), %eax
	cmpl	w(%rip), %eax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=1
	movl	-20(%rbp), %edi
	movl	-24(%rbp), %esi
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	callq	dfs
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_6
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	dfs, .Lfunc_end0-dfs
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
