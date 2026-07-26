.LBB1_39:
# %bb.40:
	movl	$0, -356(%rbp)
.LBB1_41:
	movl	-356(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	leaq	-352(%rbp), %rdi
	movl	$64, %esi
	callq	func
	movq	%rax, -368(%rbp)
	movq	-368(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
