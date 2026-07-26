	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_237
.LBB0_63:
.LBB0_64:
	movl	-32(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$501, %eax
	jl	.LBB0_69
# %bb.65:
	movl	-32(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$600, %eax
	jg	.LBB0_67
# %bb.66:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_236
.LBB0_69:
.LBB0_70:
	movl	-32(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$601, %eax
	jl	.LBB0_75
# %bb.71:
	movl	-32(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$700, %eax
	jg	.LBB0_73
# %bb.72:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_235
.LBB0_75:
.LBB0_76:
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$701, %eax
	jl	.LBB0_81
