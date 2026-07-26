	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_55
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_55
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_29 Depth=1
	movl	$0, -48(%rbp)
	jmp	.LBB0_55
.LBB0_48:
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_49:
	movl	$1, -52(%rbp)
	jmp	.LBB0_56
.LBB0_50:
	jmp	.LBB0_54
.LBB0_51:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_53
