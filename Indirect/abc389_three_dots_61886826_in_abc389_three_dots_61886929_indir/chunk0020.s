.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_27:
	movq	-48(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	cmpq	$1, %rax
	je	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-52(%rbp), %rcx
	movq	-48(%rbp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	movl	-52(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
