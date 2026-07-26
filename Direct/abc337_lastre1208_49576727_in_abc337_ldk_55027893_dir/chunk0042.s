.LBB0_55:
	movl	-872(%rbp), %eax
	movl	%eax, -4844(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -4848(%rbp)
	movl	-4848(%rbp), %ecx
	movl	-4844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
.LBB0_59:
	xorl	%eax, %eax
	addq	$4864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
