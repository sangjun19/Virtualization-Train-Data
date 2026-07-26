.LBB0_40:
# %bb.41:
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-3548(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-3556(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
.LBB0_54:
	jmp	.LBB0_42
.LBB0_55:
