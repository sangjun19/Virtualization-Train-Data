# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -5860(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5864(%rbp)
	movl	-5864(%rbp), %ecx
	movl	-5860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -5868(%rbp)
	movl	-5868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-40(%rbp), %eax
	movl	%eax, -5872(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5876(%rbp)
	movl	-5876(%rbp), %ecx
	movl	-5872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -5880(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5884(%rbp)
	movl	-5884(%rbp), %ecx
	movl	-5880(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-40(%rbp), %eax
	movl	%eax, -5888(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5892(%rbp)
	movl	-5892(%rbp), %ecx
	movl	-5888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
