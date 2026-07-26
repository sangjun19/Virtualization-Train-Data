	movl	-3176(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_91
# %bb.66:
	movsbl	-66(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_89
# %bb.67:
	movsbl	-66(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_87
# %bb.68:
	movsbl	-65(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_85
# %bb.69:
	movsbl	-65(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_83
# %bb.70:
	movsbl	-64(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_81
# %bb.71:
	movsbl	-64(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_79
# %bb.72:
	movsbl	-63(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_77
# %bb.73:
	movsbl	-63(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
