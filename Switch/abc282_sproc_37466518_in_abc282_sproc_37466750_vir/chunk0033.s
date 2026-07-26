# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -1024(%rbp)
.LBB0_44:
	movl	-1024(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %ecx
	movl	-1660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-1016(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-1020(%rbp), %rcx
	leaq	-1008(%rbp), %rax
	imulq	$31, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-1024(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=2
	jmp	.LBB0_52
.LBB0_48:
.LBB0_49:
	movl	-1024(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_51:
	movl	-1024(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1024(%rbp)
	jmp	.LBB0_44
.LBB0_52:
