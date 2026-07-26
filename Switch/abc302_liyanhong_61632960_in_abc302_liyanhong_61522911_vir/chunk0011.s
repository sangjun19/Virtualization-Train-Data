.LBB2_11:
	movl	$0, -32(%rbp)
.LBB2_12:
	cmpl	$29, -32(%rbp)
	jge	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s2(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_12
.LBB2_14:
	jmp	.LBB2_15
.LBB2_15:
	movl	$0, -36(%rbp)
.LBB2_16:
	cmpl	$19, -36(%rbp)
	jge	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_16
.LBB2_18:
	jmp	.LBB2_19
.LBB2_19:
