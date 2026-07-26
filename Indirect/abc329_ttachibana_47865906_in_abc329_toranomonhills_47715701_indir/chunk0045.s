	movl	-156(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %ecx
	movl	-3240(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	xorl	%eax, %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
