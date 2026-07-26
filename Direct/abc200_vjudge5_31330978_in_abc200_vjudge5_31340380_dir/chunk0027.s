	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_236
.LBB0_62:
.LBB0_63:
	movl	-32(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$501, %eax
	jl	.LBB0_68
# %bb.64:
	movl	-32(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$600, %eax
	jg	.LBB0_66
# %bb.65:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_235
.LBB0_68:
.LBB0_69:
	movl	-32(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$601, %eax
	jl	.LBB0_74
# %bb.70:
	movl	-32(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$700, %eax
	jg	.LBB0_72
# %bb.71:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_234
.LBB0_74:
.LBB0_75:
	movl	-32(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$701, %eax
	jl	.LBB0_80
