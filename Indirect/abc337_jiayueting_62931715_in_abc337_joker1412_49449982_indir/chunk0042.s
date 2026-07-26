	jmp	.LBB0_53
.LBB0_50:
	movl	-156(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %ecx
	movl	-3096(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
