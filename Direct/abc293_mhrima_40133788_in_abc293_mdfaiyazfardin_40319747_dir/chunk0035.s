.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-196(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-180(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
