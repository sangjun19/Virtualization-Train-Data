# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$15008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
