.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3012(%rbp)
