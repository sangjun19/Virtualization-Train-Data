	movl	-1352(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB2_43
# %bb.40:                               #   in Loop: Header=BB2_39 Depth=2
	movslq	-88(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1356(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_39 Depth=2
	movslq	-88(%rbp), %rax
	movl	$0, -64(%rbp,%rax,4)
.LBB2_42:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB2_39
.LBB2_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_37
.LBB2_44:
	movl	$0, -92(%rbp)
.LBB2_45:
	movl	-92(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_52
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=1
	movl	$0, -96(%rbp)
.LBB2_47:
	movl	-96(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=2
	imull	$3, -92(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB2_47
.LBB2_49:
	movl	-72(%rbp), %eax
	movl	%eax, -1372(%rbp)
