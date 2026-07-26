.LBB1_13:
	movl	-52(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %ecx
	movl	-636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_15
# %bb.14:                               #   in Loop: Header=BB1_13 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_13
