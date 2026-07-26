	movl	-1700204(%rbp), %eax
	movl	%eax, -1703192(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1703196(%rbp)
	movl	-1703196(%rbp), %ecx
	movl	-1703192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-1700204(%rbp), %rax
	movslq	-900112(%rbp,%rax,4), %rax
	movslq	-500080(%rbp,%rax,4), %rax
	addq	-1700184(%rbp), %rax
	movq	%rax, -1700184(%rbp)
	movl	-1700204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700204(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	-1700184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1703216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
