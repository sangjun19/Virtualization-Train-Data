.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_52
# %bb.51:
	jmp	.LBB0_58
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_45
