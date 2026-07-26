.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movq	-192(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-192(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1008(%rbp)
	movq	-1008(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-272(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	leaq	-240(%rbp), %rdx
	movq	-200(%rbp), %rcx
	movb	$0, %al
	callq	mulMatrix@PLT
.LBB0_51:
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
	jmp	.LBB0_48
.LBB0_52:
