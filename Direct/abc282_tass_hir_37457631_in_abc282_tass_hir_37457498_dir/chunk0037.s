	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_49
.LBB0_63:
	movl	-10056(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
