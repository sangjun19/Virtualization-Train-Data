	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -37(%rbp)
	movsbl	-37(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_11
.LBB1_5:
	movsbl	-37(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_10
.LBB1_7:
	movsbl	-37(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB1_9
# %bb.8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jle	.LBB1_17
# %bb.12:                               #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -24(%rbp)
	jle	.LBB1_16
# %bb.13:                               #   in Loop: Header=BB1_1 Depth=1
	cmpl	$0, -28(%rbp)
	jle	.LBB1_15
# %bb.14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_19
.LBB1_15:
	jmp	.LBB1_16
.LBB1_16:
	jmp	.LBB1_17
.LBB1_17:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_1
.LBB1_18:
	movl	$-1, -4(%rbp)
.LBB1_19:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
