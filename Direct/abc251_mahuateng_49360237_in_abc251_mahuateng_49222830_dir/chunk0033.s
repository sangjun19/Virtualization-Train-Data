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
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-256(%rbp), %r9
	leaq	-256(%rbp), %rax
	leaq	.L.str.2(%rip), %rdi
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_43:
	movl	-260(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	-256(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
