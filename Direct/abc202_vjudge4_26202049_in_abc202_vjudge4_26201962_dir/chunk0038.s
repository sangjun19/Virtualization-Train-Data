	movl	-2100052(%rbp), %eax
	subl	-2100056(%rbp), %eax
	cltq
	movb	-1100048(%rbp,%rax), %cl
	movslq	-2100056(%rbp), %rax
	movb	%cl, -2100048(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movl	-2100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100056(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-2100052(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$0, -2100048(%rbp,%rax)
	leaq	-2100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2103712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
