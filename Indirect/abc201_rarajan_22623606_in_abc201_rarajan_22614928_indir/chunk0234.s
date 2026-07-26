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
