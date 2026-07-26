# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -48(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -48(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_52:
