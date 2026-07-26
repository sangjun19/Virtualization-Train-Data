.LBB2_30:
# %bb.31:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB2_32:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-280(%rbp), %rax
	shrq	%rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rcx
	movq	-1616(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB2_34
# %bb.33:
	jmp	.LBB2_37
.LBB2_34:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1628(%rbp)
	movq	-272(%rbp), %rax
	subq	$1, %rax
	movslq	-260(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB2_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_50
.LBB2_36:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB2_32
.LBB2_37:
	movl	$0, -284(%rbp)
.LBB2_38:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
