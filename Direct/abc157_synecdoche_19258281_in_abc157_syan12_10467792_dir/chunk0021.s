	movl	-2108(%rbp), %ecx
	movl	-2104(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$-1, -860(%rbp)
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	movl	$1, -852(%rbp)
.LBB0_43:
	movl	-852(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -856(%rbp)
.LBB0_45:
	movl	-856(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
