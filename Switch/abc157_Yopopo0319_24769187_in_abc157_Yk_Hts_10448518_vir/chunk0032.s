# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-80(%rbp), %eax
	movl	%eax, -716(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$1, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_54
