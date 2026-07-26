	movl	-92(%rbp), %eax
	movb	$0, -86(%rbp,%rax)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movb	$103, -102(%rbp)
	movb	$0, -101(%rbp)
	movl	$2, -108(%rbp)
.LBB0_44:
	cmpl	$10, -108(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2244(%rbp)
	movb	-2244(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-108(%rbp), %eax
	movb	$0, -102(%rbp,%rax)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-112(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-70(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -116(%rbp)
.LBB0_47:
	movl	-116(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %ecx
	movl	-2248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-54(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-86(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
