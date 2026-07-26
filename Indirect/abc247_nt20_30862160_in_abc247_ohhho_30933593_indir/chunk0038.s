.LBB0_53:
	movb	$48, -42(%rbp)
.LBB0_54:
	movl	$1, -52(%rbp)
.LBB0_55:
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$4, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
