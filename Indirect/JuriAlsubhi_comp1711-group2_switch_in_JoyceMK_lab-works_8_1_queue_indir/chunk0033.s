.LBB0_38:
# %bb.39:
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -2869(%rbp)
	callq	printf@PLT
	movb	-2869(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_47
