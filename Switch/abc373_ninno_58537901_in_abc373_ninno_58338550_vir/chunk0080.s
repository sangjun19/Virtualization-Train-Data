.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -212(%rbp)
	movl	$1, -216(%rbp)
.LBB0_47:
	movl	-216(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$12, %eax
	jg	.LBB0_51
