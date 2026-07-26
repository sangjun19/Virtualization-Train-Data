.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB1_46:
	movl	-84(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
