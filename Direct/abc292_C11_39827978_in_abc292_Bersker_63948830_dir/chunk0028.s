# %bb.41:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	$1, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %ecx
	movl	-1368(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -1376(%rbp)
	movl	-1376(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_51:
