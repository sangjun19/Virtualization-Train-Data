.LBB0_47:
# %bb.48:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800160(%rbp), %rdi
	callq	strlen_custom
	movl	%eax, -800168(%rbp)
	movl	-800168(%rbp), %eax
	movl	%eax, -800164(%rbp)
	movl	$0, -800172(%rbp)
.LBB0_49:
	movl	-800172(%rbp), %eax
	movl	%eax, -803220(%rbp)
	movl	-800164(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -803224(%rbp)
	movl	-803224(%rbp), %ecx
	movl	-803220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-800172(%rbp), %eax
	shll	%eax
	cltq
	leaq	-800160(%rbp), %rdi
	addq	%rax, %rdi
	movl	-800172(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-800160(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-800172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800172(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-800160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$803232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
