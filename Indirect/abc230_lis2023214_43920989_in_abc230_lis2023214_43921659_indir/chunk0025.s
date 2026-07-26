# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -48(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -48(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_53:
