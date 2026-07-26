.LBB0_41:
# %bb.42:
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_50
# %bb.49:
	jmp	.LBB0_56
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	jmp	.LBB0_43
.LBB0_56:
