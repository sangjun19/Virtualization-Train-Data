	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -201408(%rbp)
	movl	-201408(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -40(%rbp)
.LBB0_42:
.LBB0_43:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_32
.LBB0_44:
	xorl	%eax, %eax
	addq	$201424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
