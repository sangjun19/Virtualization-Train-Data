.LBB0_50:
	jmp	.LBB0_17
.LBB0_51:
# %bb.52:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_53:
	movl	-68(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_66
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_65
.LBB0_60:
