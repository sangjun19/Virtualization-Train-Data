.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -240(%rbp)
	movq	$0, -232(%rbp)
	movq	$0, -224(%rbp)
	movq	$1, -216(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	$1, -264(%rbp)
	movq	$0, -256(%rbp)
	movq	$1, -248(%rbp)
	movq	-192(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -192(%rbp)
.LBB0_46:
	movq	-192(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-192(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3256(%rbp)
	movq	-3256(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-272(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	leaq	-240(%rbp), %rdx
	movq	-200(%rbp), %rcx
	movb	$0, %al
	callq	mulMatrix@PLT
.LBB0_49:
	leaq	-272(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	movq	-200(%rbp), %rcx
	movb	$0, %al
	callq	mulMatrix@PLT
	movq	-192(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -192(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movq	-240(%rbp), %rax
	addq	-232(%rbp), %rax
	cqto
	idivq	-200(%rbp)
	movq	%rdx, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
