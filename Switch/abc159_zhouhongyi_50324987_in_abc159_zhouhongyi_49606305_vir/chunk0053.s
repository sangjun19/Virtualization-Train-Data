.LBB0_60:
	jmp	.LBB0_20
.LBB0_61:
# %bb.62:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_63:
	movl	-48(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_66
# %bb.65:
	jmp	.LBB0_72
.LBB0_66:
.LBB0_67:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_69:
	movl	-52(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_63 Depth=1
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_71:
	jmp	.LBB0_63
.LBB0_72:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
