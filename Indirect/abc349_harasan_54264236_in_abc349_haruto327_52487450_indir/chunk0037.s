.LBB0_40:
# %bb.41:
	movl	$0, -444(%rbp)
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_42:
	cmpl	$100, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3761(%rbp)
	movb	-3761(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_45:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3768(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %ecx
	movl	-3768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-856(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -860(%rbp)
.LBB0_48:
	movl	-860(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %eax
	cmpl	$99, %eax
	jge	.LBB0_50
