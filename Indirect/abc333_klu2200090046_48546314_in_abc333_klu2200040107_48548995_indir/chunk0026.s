.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-46(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -52(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	-54(%rbp), %rdi
	movl	-36(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-46(%rbp), %rdi
	leaq	-54(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	-46(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
