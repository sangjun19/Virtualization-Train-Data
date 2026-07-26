	movl	-2564(%rbp), %eax
	movl	%eax, -5556(%rbp)
	movl	-2548(%rbp), %eax
	movl	%eax, -5560(%rbp)
	movl	-5560(%rbp), %ecx
	movl	-5556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-2556(%rbp), %eax
	addl	-2564(%rbp), %eax
	cltd
	idivl	-2548(%rbp)
	movslq	%edx, %rax
	leaq	-2544(%rbp), %rsi
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	addq	$4, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2564(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$5568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
