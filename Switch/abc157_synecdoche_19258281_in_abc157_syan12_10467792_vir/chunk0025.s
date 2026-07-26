	movl	-852(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$-1, -860(%rbp)
.LBB0_42:
.LBB0_43:
.LBB0_44:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_37
.LBB0_45:
	movl	$1, -852(%rbp)
.LBB0_46:
	movl	-852(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %ecx
	movl	-1680(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -856(%rbp)
.LBB0_48:
	movl	-856(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1692(%rbp)
