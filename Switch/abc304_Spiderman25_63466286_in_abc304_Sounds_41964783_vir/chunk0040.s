	movq	-840(%rbp), %rax
	cmpq	$9999999, %rax
	jg	.LBB0_63
# %bb.62:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_78
.LBB0_65:
.LBB0_66:
	movq	-56(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movl	$10000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_71
# %bb.67:
	movq	-56(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	cmpq	$99999999, %rax
	jg	.LBB0_69
# %bb.68:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_77
.LBB0_71:
.LBB0_72:
	movq	-56(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movl	$100000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_76
# %bb.73:
	movq	-56(%rbp), %rax
	movq	%rax, -872(%rbp)
