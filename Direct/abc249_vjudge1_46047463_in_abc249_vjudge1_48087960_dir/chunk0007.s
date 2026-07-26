.LBB0_18:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	cmpl	$65, %eax
	jl	.LBB0_22
# %bb.19:                               #   in Loop: Header=BB0_13 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	cmpl	$90, %eax
	jg	.LBB0_21
# %bb.20:
	movl	$1, -36(%rbp)
	jmp	.LBB0_23
