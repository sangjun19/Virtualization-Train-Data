.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
