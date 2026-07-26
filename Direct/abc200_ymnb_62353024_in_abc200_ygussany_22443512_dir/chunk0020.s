.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	movl	%eax, -165964(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -165968(%rbp)
	movl	-165968(%rbp), %ecx
	movl	-165964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-32(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_28
.LBB0_30:
