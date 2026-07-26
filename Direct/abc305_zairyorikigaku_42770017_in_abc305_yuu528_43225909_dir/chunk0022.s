# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_45
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-40(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %ecx
	movl	-1200(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %ecx
	movl	-1216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-52(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
