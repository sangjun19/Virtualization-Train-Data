.LBB0_45:
# %bb.46:
	movl	$0, -128(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-124(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_47:
	movl	-132(%rbp), %eax
	movl	%eax, -3308(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-192(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-192(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -196(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -128(%rbp)
	jmp	.LBB0_63
.LBB0_50:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -128(%rbp)
	jmp	.LBB0_63
.LBB0_52:
	leaq	-192(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -128(%rbp)
	jmp	.LBB0_63
.LBB0_54:
