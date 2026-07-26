.LBB0_37:
# %bb.38:
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -1661(%rbp)
	callq	printf@PLT
	movb	-1661(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_46
