# %bb.13:                               #   in Loop: Header=BB1_12 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	s2(%rip), %rax
	movb	$0, (%rax,%rcx)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_12
.LBB1_14:
	jmp	.LBB1_15
.LBB1_15:
	movl	$0, -36(%rbp)
.LBB1_16:
	cmpl	$19, -36(%rbp)
	jge	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_16
.LBB1_18:
	jmp	.LBB1_19
.LBB1_19:
