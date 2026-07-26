	movl	-44(%rbp), %edi
	movq	-64(%rbp), %rsi
	movl	-48(%rbp), %edx
	movq	-80(%rbp), %rcx
	movl	-52(%rbp), %r8d
	callq	a
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
