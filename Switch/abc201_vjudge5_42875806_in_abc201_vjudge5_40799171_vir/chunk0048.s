.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_69
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_68
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_67
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_66
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_63
