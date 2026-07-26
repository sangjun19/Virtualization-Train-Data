	movl	-48(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-44(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -760(%rbp)
	movslq	-48(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movslq	-48(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
