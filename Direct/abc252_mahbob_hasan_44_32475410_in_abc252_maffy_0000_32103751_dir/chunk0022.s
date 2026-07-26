.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_31:
	movl	-852(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-856(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-856(%rbp), %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -860(%rbp)
.LBB0_34:
	movl	-860(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-864(%rbp), %ecx
	movslq	-860(%rbp), %rax
	movl	%ecx, -848(%rbp,%rax,4)
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$-1, -40(%rbp)
	movl	$0, -868(%rbp)
.LBB0_37:
	movl	-868(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1944(%rbp)
