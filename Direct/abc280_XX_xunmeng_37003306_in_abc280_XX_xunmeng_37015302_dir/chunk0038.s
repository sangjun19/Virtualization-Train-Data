	jmp	.LBB1_57
.LBB1_55:
.LBB1_56:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_49
.LBB1_57:
	movl	-68(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_59
# %bb.58:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_59:
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
