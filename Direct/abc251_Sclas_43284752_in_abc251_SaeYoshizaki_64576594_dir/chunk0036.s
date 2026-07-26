.LBB0_43:
# %bb.44:
	leaq	-66(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-66(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	%eax, -80(%rbp)
	movl	$6, %eax
	cltd
	idivl	-80(%rbp)
	movl	%eax, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-76(%rbp), %rdi
	leaq	-66(%rbp), %rsi
	callq	strcat@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-76(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
