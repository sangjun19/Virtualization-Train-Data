	movl	-3828(%rbp), %ecx
	movl	-3824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$-1, -860(%rbp)
.LBB0_40:
.LBB0_41:
.LBB0_42:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_35
.LBB0_43:
	movl	$1, -852(%rbp)
.LBB0_44:
	movl	-852(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-3848(%rbp), %ecx
	movl	-3844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -856(%rbp)
.LBB0_46:
	movl	-856(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3856(%rbp)
	movl	-3856(%rbp), %ecx
	movl	-3852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
