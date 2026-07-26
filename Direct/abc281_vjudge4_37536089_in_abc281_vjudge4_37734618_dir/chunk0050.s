	movl	-4928(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_90
# %bb.65:
	movsbl	-66(%rbp), %eax
	movl	%eax, -4932(%rbp)
	movl	-4932(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_88
# %bb.66:
	movsbl	-66(%rbp), %eax
	movl	%eax, -4936(%rbp)
	movl	-4936(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_86
# %bb.67:
	movsbl	-65(%rbp), %eax
	movl	%eax, -4940(%rbp)
	movl	-4940(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_84
# %bb.68:
	movsbl	-65(%rbp), %eax
	movl	%eax, -4944(%rbp)
	movl	-4944(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_82
# %bb.69:
	movsbl	-64(%rbp), %eax
	movl	%eax, -4948(%rbp)
	movl	-4948(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_80
# %bb.70:
	movsbl	-64(%rbp), %eax
	movl	%eax, -4952(%rbp)
	movl	-4952(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_78
# %bb.71:
	movsbl	-63(%rbp), %eax
	movl	%eax, -4956(%rbp)
	movl	-4956(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_76
# %bb.72:
	movsbl	-63(%rbp), %eax
	movl	%eax, -4960(%rbp)
	movl	-4960(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
