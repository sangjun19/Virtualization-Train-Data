.LBB0_41:
# %bb.42:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_67
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_66
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_65
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_64
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_63
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_62
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_61
