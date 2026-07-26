# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_15
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
