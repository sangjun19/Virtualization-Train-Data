	movl	-8092(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-11028(%rbp), %ecx
	movl	-11024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
