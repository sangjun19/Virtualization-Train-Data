.LBB0_13:
	movl	-28(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_17
# %bb.14:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.15:
	jmp	.LBB0_23
