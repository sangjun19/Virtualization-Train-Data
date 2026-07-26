.LBB0_40:
# %bb.41:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_66
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_65
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_64
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_63
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_62
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_61
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_60
