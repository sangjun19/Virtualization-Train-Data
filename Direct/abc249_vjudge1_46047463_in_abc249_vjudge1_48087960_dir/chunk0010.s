.LBB0_23:
	movl	$0, -28(%rbp)
.LBB0_24:
	movl	-28(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_27
# %bb.26:
	jmp	.LBB0_34
.LBB0_27:
	jmp	.LBB0_29
.LBB0_28:
	jmp	.LBB0_34
.LBB0_29:
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_24 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_32
# %bb.31:
	movl	$1, -40(%rbp)
	jmp	.LBB0_34
.LBB0_32:
.LBB0_33:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_24
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.35:
	movl	-40(%rbp), %eax
	movl	%eax, -748(%rbp)
