.LBB0_53:
	movl	-100048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-100040(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$207840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
