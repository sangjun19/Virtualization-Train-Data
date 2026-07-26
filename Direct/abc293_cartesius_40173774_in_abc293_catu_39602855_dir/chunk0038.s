.LBB0_45:
# %bb.46:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-432(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -440(%rbp)
	movq	-440(%rbp), %rax
	movl	%eax, -316(%rbp)
	movl	$0, -444(%rbp)
.LBB0_47:
	movl	-444(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-316(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-444(%rbp), %eax
	shll	%eax
	cltq
	leaq	-432(%rbp), %rdi
	addq	%rax, %rdi
	movl	-444(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	leaq	-432(%rbp), %rsi
	addq	%rax, %rsi
	callq	swap
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
