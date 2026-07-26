	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB1_15
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$100, (%rax,%rcx,4)
	jge	.LBB1_4
# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_4:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	cmpl	$675, (%rax,%rcx,4)
	jle	.LBB1_6
# %bb.5:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	je	.LBB1_8
# %bb.7:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	cmpl	$0, -24(%rbp)
	jle	.LBB1_14
# %bb.11:                               #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_13
# %bb.12:
	movb	$0, -1(%rbp)
	jmp	.LBB1_16
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB1_1
.LBB1_15:
	movb	$1, -1(%rbp)
.LBB1_16:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
