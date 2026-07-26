.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2620(%rbp)
	movl	-2620(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_43:
	movl	$0, -260(%rbp)
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -2624(%rbp)
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %ecx
	movl	-2624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	movb	-256(%rbp,%rax), %al
	movb	%al, -273(%rbp)
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movb	-273(%rbp), %cl
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
