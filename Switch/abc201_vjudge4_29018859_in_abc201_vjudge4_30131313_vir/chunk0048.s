.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rsi
	addq	$4, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rsi
	addq	$8, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -72(%rbp)
.LBB0_50:
	movl	-72(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -772(%rbp)
