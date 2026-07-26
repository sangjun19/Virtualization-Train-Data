	movslq	-376(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movslq	-376(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-376(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_55:
	movl	-376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -376(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movslq	-376(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
