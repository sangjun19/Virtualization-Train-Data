.LBB0_58:
# %bb.59:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_60:
	movl	-48(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_63
# %bb.62:
	jmp	.LBB0_69
.LBB0_63:
.LBB0_64:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_66:
	movl	-52(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_68:
	jmp	.LBB0_60
.LBB0_69:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
