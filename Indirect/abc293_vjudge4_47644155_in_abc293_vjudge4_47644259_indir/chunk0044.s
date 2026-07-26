.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-272(%rbp), %rax
	shrq	%rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rcx
	movq	-3224(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
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
	jmp	.LBB0_46
.LBB0_49:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
