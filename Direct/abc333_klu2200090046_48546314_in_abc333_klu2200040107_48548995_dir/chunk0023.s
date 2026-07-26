.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-46(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	movl	$0, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	leaq	-46(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
