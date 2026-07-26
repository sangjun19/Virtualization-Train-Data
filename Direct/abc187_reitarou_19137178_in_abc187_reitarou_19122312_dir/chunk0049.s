	movl	-13704(%rbp), %ecx
	movl	-13700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:
	movl	-8124(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	movl	-8128(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$13712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
