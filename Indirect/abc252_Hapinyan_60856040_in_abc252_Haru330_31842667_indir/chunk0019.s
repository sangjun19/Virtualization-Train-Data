.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -1044(%rbp)
	movb	$97, -1045(%rbp)
.LBB0_26:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-3796(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movb	-1045(%rbp), %cl
	movslq	-1044(%rbp), %rax
	movb	%cl, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	movsbl	-1045(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1045(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movslq	-32(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
