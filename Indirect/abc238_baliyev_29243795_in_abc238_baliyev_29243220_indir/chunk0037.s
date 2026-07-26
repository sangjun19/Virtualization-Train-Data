.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_53
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movq	-80(%rbp), %rax
	andq	-64(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_51:
.LBB0_52:
	movq	-88(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
