	movl	$0, A(%rip)
	movl	$0, A+4(%rip)
	movl	$0, A+8(%rip)
	movl	$0, A+12(%rip)
	movl	$0, A+16(%rip)
	movl	$0, A+20(%rip)
	movl	$0, A+24(%rip)
	movl	$0, A+28(%rip)
	movl	$0, A+32(%rip)
# %bb.1:
	movl	$0, -28(%rbp)
.LBB1_2:
	cmpl	$100, -28(%rbp)
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	B(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB1_2
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
