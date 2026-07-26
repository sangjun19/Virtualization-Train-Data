.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-444(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-316(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
