.LBB0_45:
# %bb.46:
	leaq	-800171(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800171(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -800176(%rbp)
	movl	-800176(%rbp), %eax
	movl	%eax, -803196(%rbp)
	movl	-803196(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_97
.LBB0_48:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -803200(%rbp)
	movl	-803200(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_95
# %bb.49:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -803204(%rbp)
	movl	-803204(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_93
# %bb.50:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -803208(%rbp)
	movl	-803208(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_91
# %bb.51:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -803212(%rbp)
	movl	-803212(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_89
# %bb.52:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -803216(%rbp)
	movl	-803216(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_87
# %bb.53:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -803220(%rbp)
	movl	-803220(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_85
# %bb.54:
	movsbl	-800168(%rbp), %eax
	movl	%eax, -803224(%rbp)
