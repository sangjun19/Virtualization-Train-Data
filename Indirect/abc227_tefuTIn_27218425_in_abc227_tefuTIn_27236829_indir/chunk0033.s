	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -76(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_43:
	movl	$1, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_71
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$128, %eax
	jg	.LBB0_70
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-40(%rbp), %eax
	shll	$2, %eax
	imull	-44(%rbp), %eax
	imull	$3, -40(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -44(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_70
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
