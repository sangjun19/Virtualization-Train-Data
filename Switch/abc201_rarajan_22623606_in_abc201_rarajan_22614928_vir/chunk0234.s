	movb	$0, S+15994(%rip)
	movb	$0, S+15995(%rip)
	movb	$0, S+15996(%rip)
	movb	$0, S+15997(%rip)
	movb	$0, S+15998(%rip)
	movb	$0, S+15999(%rip)
# %bb.2:
	movl	$0, -28(%rbp)
.LBB0_3:
	cmpl	$1000, -28(%rbp)
	jge	.LBB0_5
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	T(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_3
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
