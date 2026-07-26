# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -80(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-40(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-3668(%rbp), %ecx
	movl	-3664(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-44(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %ecx
	movl	-3672(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %ecx
	movl	-3680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
