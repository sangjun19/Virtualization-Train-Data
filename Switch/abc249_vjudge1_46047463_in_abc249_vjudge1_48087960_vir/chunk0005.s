# %bb.33:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_35
# %bb.34:
	movl	$1, -40(%rbp)
	jmp	.LBB0_37
.LBB0_35:
.LBB0_36:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_27
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.38:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.39:
	movl	$0, -28(%rbp)
.LBB0_40:
	movl	-28(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-28(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_55
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_55
.LBB0_45:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_46:
