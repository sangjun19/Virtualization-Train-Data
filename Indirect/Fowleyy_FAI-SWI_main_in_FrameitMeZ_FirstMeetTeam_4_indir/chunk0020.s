.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_51
# %bb.27:
	movl	-36(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_49
# %bb.28:
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_57
