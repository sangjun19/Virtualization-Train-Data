.Ltmp21:
.LBB0_43:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
# %bb.44:
# %bb.45:
	movl	$0, -128(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_46:
	movl	-132(%rbp), %eax
	movl	%eax, -4596(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -4600(%rbp)
	movl	-4600(%rbp), %ecx
	movl	-4596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -196(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -4604(%rbp)
	movl	-4604(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -128(%rbp)
	jmp	.LBB0_62
.LBB0_49:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -4608(%rbp)
	movl	-4608(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -128(%rbp)
	jmp	.LBB0_62
.LBB0_51:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -4612(%rbp)
