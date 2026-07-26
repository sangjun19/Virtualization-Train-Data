.LBB4_31:
# %bb.32:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB4_33:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-244(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-264(%rbp), %rax
	shrq	%rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_35
# %bb.34:
	jmp	.LBB4_38
.LBB4_35:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movq	-256(%rbp), %rax
	subq	$1, %rax
	movslq	-244(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_51
.LBB4_37:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB4_33
.LBB4_38:
	movl	$0, -268(%rbp)
.LBB4_39:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
