	movl	-2912(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB2_44
# %bb.41:                               #   in Loop: Header=BB2_40 Depth=2
	movslq	-88(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2916(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_40 Depth=2
	movslq	-88(%rbp), %rax
	movl	$0, -64(%rbp,%rax,4)
.LBB2_43:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_40
.LBB2_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_38
.LBB2_45:
	movl	$0, -92(%rbp)
.LBB2_46:
	movl	-92(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_53
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	movl	$0, -96(%rbp)
.LBB2_48:
	movl	-96(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=2
	imull	$3, -92(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_48
.LBB2_50:
	movl	-72(%rbp), %eax
	movl	%eax, -2932(%rbp)
