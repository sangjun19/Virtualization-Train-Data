.LBB0_43:
# %bb.44:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-176(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -180(%rbp)
	movl	$0, -196(%rbp)
.LBB0_45:
	movl	-196(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-180(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-196(%rbp), %eax
	shll	%eax
	cltq
	movb	-176(%rbp,%rax), %al
	movb	%al, -197(%rbp)
	movl	-196(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-176(%rbp,%rax), %cl
	movl	-196(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -176(%rbp,%rax)
	movb	-197(%rbp), %cl
	movl	-196(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -176(%rbp,%rax)
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
