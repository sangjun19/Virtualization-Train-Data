	movl	-1052(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	xorl	%eax, %eax
	addq	$4224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
