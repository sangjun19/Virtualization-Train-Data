	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB2_68
.LBB2_80:
	movslq	-88(%rbp), %rcx
	leaq	d(%rip), %rax
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
