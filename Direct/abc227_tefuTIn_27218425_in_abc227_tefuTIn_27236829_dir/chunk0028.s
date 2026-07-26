	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	$1, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_70
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_69
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-40(%rbp), %eax
	shll	$2, %eax
	imull	-44(%rbp), %eax
	imull	$3, -40(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -44(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_69
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1964(%rbp)
