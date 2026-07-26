	movl	-27576(%rbp), %ecx
	movl	-27572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
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
	jmp	.LBB0_67
.LBB0_69:
	xorl	%eax, %eax
	addq	$27584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
