	movq	-2872(%rbp), %rcx
	movq	-2864(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	movl	-100(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
