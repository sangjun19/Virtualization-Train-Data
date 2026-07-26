	movl	-944(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_93
# %bb.68:
	movsbl	-66(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_91
# %bb.69:
	movsbl	-66(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_89
# %bb.70:
	movsbl	-65(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_87
# %bb.71:
	movsbl	-65(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_85
# %bb.72:
	movsbl	-64(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_83
# %bb.73:
	movsbl	-64(%rbp), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_81
# %bb.74:
	movsbl	-63(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_79
# %bb.75:
	movsbl	-63(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
