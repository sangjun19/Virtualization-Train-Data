# %bb.44:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	$1, -88(%rbp)
.LBB0_48:
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -728(%rbp)
	movl	-728(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_54:
