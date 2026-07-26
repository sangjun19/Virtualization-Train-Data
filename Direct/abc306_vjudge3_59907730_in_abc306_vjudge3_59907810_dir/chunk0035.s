.LBB0_42:
# %bb.43:
	movq	$0, -832(%rbp)
	movl	$1, -836(%rbp)
.LBB0_44:
	cmpl	$64, -836(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3049(%rbp)
	movb	-3049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-836(%rbp), %eax
	movq	$0, -832(%rbp,%rax,8)
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movq	$0, -848(%rbp)
	movq	$1, -856(%rbp)
	movl	$0, -860(%rbp)
.LBB0_47:
	movl	-860(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$63, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movq	-848(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
