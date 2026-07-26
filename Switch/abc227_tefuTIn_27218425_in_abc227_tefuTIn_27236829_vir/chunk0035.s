	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	$1, -40(%rbp)
.LBB0_46:
	movl	-40(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_73
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -44(%rbp)
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_72
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-40(%rbp), %eax
	shll	$2, %eax
	imull	-44(%rbp), %eax
	imull	$3, -40(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -44(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_72
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -812(%rbp)
