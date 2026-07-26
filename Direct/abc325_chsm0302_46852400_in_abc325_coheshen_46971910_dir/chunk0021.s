	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$32, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$115, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$97, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$110, -1120(%rbp,%rax)
	movl	-1132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1132(%rbp)
	movslq	-1132(%rbp), %rax
	movb	$0, -1120(%rbp,%rax)
	leaq	-1120(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
