	movl	-4404(%rbp), %ecx
	movl	-4400(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$4416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
