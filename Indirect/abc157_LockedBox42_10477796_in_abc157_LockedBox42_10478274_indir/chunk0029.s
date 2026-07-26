	movslq	-44(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	b(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	b(%rip), %eax
	imull	b+4(%rip), %eax
	imull	b+8(%rip), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_53:
	movl	b+12(%rip), %eax
	imull	b+16(%rip), %eax
	imull	b+20(%rip), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_55:
	movl	b+24(%rip), %eax
	imull	b+28(%rip), %eax
	imull	b+32(%rip), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_57:
	movl	b(%rip), %eax
	imull	b+12(%rip), %eax
	imull	b+24(%rip), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
