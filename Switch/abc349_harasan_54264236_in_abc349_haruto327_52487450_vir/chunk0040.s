.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -444(%rbp)
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_44:
	cmpl	$100, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1521(%rbp)
	movb	-1521(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -856(%rbp)
.LBB0_47:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1528(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %ecx
	movl	-1528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -860(%rbp)
.LBB0_50:
	movl	-860(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$99, %eax
	jge	.LBB0_52
