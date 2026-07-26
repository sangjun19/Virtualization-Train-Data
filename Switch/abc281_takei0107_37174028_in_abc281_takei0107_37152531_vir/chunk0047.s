.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-800171(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800171(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -800176(%rbp)
	movl	-800176(%rbp), %eax
	movl	%eax, -800924(%rbp)
	movl	-800924(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_99
.LBB0_50:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -800928(%rbp)
	movl	-800928(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_97
# %bb.51:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -800932(%rbp)
	movl	-800932(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_95
# %bb.52:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -800936(%rbp)
	movl	-800936(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_93
# %bb.53:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -800940(%rbp)
	movl	-800940(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_91
# %bb.54:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -800944(%rbp)
	movl	-800944(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_89
# %bb.55:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -800948(%rbp)
	movl	-800948(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_87
