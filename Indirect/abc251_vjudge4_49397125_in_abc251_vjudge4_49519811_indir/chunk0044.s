.LBB0_41:
# %bb.42:
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
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
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
	jmp	.LBB0_48
.LBB0_44:
	movl	-260(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	-256(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
