.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_52
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movq	-80(%rbp), %rax
	andq	-64(%rbp), %rax
	movq	%rax, -2304(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rcx
	movq	-2304(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_50:
.LBB0_51:
	movq	-88(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
