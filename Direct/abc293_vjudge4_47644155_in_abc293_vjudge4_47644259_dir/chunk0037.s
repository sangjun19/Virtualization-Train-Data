.LBB1_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB1_45:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-272(%rbp), %rax
	shrq	%rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB1_47
# %bb.46:
	jmp	.LBB1_48
.LBB1_47:
	movl	-260(%rbp), %eax
	shll	%eax
	cltq
	leaq	-256(%rbp), %rdi
	addq	%rax, %rdi
	movl	-260(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-256(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB1_45
.LBB1_48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
