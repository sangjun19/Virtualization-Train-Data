# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11392(%rbp)
	movl	-11392(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_44
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	movl	-10036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10036(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-10036(%rbp), %eax
	subl	-10052(%rbp), %eax
	cltq
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11396(%rbp)
	movl	-11396(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-10052(%rbp), %eax
	movl	%eax, -11400(%rbp)
	movl	-11400(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
.LBB0_47:
.LBB0_48:
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11404(%rbp)
	movl	-11404(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-10036(%rbp), %rax
	movsbl	-10032(%rbp,%rax), %eax
	movl	%eax, -11408(%rbp)
	movl	-11408(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
