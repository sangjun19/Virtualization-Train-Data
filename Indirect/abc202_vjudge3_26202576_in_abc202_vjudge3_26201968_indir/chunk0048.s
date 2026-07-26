# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	movslq	-100048(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100048(%rbp)
	jmp	.LBB1_54
.LBB1_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
