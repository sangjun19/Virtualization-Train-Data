.LBB0_48:
# %bb.49:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_62
.LBB0_57:
