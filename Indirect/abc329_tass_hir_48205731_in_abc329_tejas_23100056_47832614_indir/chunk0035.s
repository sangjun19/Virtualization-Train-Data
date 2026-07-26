.LBB0_39:
# %bb.40:
	leaq	-11040(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -11044(%rbp)
.LBB0_41:
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %eax
	movl	%eax, -13908(%rbp)
	movl	-13908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-11044(%rbp), %rax
	movsbl	-11040(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11044(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	xorl	%eax, %eax
	addq	$13920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
