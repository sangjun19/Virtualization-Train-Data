	movl	-25456(%rbp), %ecx
	movl	-25452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-22304(%rbp), %rax
	leaq	-22288(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-22304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -22304(%rbp)
	jmp	.LBB0_68
.LBB0_70:
	xorl	%eax, %eax
	addq	$25472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
