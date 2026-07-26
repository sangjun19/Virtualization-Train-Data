.LBB0_56:
	movl	-872(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-868(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
.LBB0_60:
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
