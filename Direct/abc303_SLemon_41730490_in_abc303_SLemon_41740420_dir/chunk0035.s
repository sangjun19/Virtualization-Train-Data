	movl	-76(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -64(%rbp)
.LBB0_58:
	movl	-64(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %ecx
	movl	-2480(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -68(%rbp)
.LBB0_60:
	movl	-68(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %ecx
	movl	-2488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-64(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
