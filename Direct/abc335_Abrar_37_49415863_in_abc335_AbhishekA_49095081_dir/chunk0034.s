.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_46
# %bb.43:
	leaq	-240(%rbp), %rdi
	movslq	-244(%rbp), %rax
	addq	%rax, %rdi
	addq	$-4, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -252(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
