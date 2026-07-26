	movslq	-100064(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
	movl	-100064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_59
.LBB0_67:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
