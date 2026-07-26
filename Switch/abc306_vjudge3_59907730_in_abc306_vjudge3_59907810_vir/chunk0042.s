.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movq	$0, -832(%rbp)
	movl	$1, -836(%rbp)
.LBB0_47:
	cmpl	$64, -836(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1513(%rbp)
	movb	-1513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-836(%rbp), %eax
	movq	$0, -832(%rbp,%rax,8)
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	$0, -848(%rbp)
	movq	$1, -856(%rbp)
	movl	$0, -860(%rbp)
.LBB0_50:
	movl	-860(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-860(%rbp), %rax
	leaq	-832(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-860(%rbp), %rax
	movq	-832(%rbp,%rax,8), %rax
	imulq	-856(%rbp), %rax
	addq	-848(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-856(%rbp), %rax
	shlq	%rax
	movq	%rax, -856(%rbp)
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-848(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
