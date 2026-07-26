.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_50
# %bb.26:
	movl	-36(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_48
# %bb.27:
	movl	-36(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_56
