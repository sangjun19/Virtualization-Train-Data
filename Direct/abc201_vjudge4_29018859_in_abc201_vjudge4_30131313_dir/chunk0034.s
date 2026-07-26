.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -3288(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3292(%rbp)
