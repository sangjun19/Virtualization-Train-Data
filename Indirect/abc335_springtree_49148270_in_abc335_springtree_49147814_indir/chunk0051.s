.LBB0_43:
# %bb.44:
	movl	$0, -164(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	addl	$1, %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
