.LBB0_43:
	jmp	.LBB0_13
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_55
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_54
.LBB0_50:
	movq	-80(%rbp), %rax
	andq	-64(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_53:
.LBB0_54:
