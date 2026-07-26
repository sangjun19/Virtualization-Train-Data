# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10696(%rbp)
	movl	-10696(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_47
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-10036(%rbp), %eax
	subl	-10052(%rbp), %eax
	cltq
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10700(%rbp)
	movl	-10700(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-10052(%rbp), %eax
	movl	%eax, -10704(%rbp)
	movl	-10704(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
.LBB0_50:
.LBB0_51:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10708(%rbp)
	movl	-10708(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -10712(%rbp)
	movl	-10712(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_54
