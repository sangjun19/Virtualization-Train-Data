.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
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
.LBB0_47:
	movl	-196(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-180(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %ecx
	movl	-908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
