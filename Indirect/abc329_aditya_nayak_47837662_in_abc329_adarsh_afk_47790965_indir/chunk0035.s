.LBB0_39:
# %bb.40:
	movl	$0, -88(%rbp)
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
.LBB0_41:
	movslq	-88(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-88(%rbp), %rax
	movsbl	-192(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
