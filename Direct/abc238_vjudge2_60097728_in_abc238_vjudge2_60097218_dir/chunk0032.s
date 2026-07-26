	movl	-1708(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_59
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_59
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_59
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_66
# %bb.58:
.LBB0_59:
	movq	$1, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_60:
	movl	-84(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-80(%rbp), %rax
	shlq	%rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movslq	-68(%rbp), %rax
	movslq	-68(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -1744(%rbp)
