	movl	-88(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-88(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -724(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-88(%rbp), %rax
	movl	$0, -64(%rbp,%rax,4)
.LBB0_45:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -92(%rbp)
.LBB0_48:
	movl	-92(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -96(%rbp)
.LBB0_50:
	movl	-96(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	imull	$3, -92(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_50
.LBB0_52:
