	movl	-80(%rbp), %eax
	addl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_55:
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_59:
	movl	-80(%rbp), %eax
	addl	-68(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_61:
	movl	-76(%rbp), %eax
	addl	-64(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
