	movl	-10076(%rbp), %ecx
	movl	-10072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$10096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
