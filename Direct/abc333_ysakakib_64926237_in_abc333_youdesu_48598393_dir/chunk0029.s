# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -4556(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4560(%rbp)
	movl	-4560(%rbp), %ecx
	movl	-4556(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -4564(%rbp)
	movl	-4564(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
	movl	-40(%rbp), %eax
	movl	%eax, -4568(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4572(%rbp)
	movl	-4572(%rbp), %ecx
	movl	-4568(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -4576(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4580(%rbp)
	movl	-4580(%rbp), %ecx
	movl	-4576(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -4584(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4588(%rbp)
	movl	-4588(%rbp), %ecx
	movl	-4584(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
