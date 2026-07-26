# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-1600192(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	addl	$1, %eax
	cltq
	movb	-1600176(%rbp,%rax), %al
	movb	%al, -1600193(%rbp)
	movl	-1600192(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-1600176(%rbp,%rax), %cl
	movl	-1600192(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1600176(%rbp,%rax)
	movb	-1600193(%rbp), %cl
	movl	-1600192(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -1600176(%rbp,%rax)
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	-1600176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1603280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
