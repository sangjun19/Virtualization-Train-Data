.LBB1_30:
# %bb.31:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB1_32:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -1528(%rbp)
	movq	-264(%rbp), %rax
	shrq	%rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rcx
	movq	-1528(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB1_34
# %bb.33:
	jmp	.LBB1_37
.LBB1_34:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1540(%rbp)
	movq	-256(%rbp), %rax
	subq	$1, %rax
	movslq	-244(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_50
.LBB1_36:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB1_32
.LBB1_37:
	movl	$0, -268(%rbp)
.LBB1_38:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
