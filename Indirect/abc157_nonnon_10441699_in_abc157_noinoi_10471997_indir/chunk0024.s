	movl	-48(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-44(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2936(%rbp)
	movslq	-48(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-44(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2944(%rbp)
	movslq	-48(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_40:
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.44:
	movl	-32(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
