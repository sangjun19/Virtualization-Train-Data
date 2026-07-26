.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
	movl	-244(%rbp), %eax
	subl	$4, %eax
	cltq
	leaq	-240(%rbp), %rdi
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2184(%rbp)
	movl	-2184(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
# %bb.47:
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-2188(%rbp), %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
