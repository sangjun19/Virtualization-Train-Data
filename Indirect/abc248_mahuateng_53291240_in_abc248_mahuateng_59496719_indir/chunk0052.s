.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB0_53:
	movq	-120(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rcx
	movq	-3128(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-104(%rbp), %rax
	imulq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-108(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
