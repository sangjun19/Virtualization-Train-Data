# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	$1, -88(%rbp)
.LBB0_46:
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -2936(%rbp)
	movl	-2936(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_46
.LBB0_52:
