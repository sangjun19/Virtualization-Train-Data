.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -1044(%rbp)
	movb	$97, -1045(%rbp)
.LBB0_25:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movb	-1045(%rbp), %cl
	movslq	-1044(%rbp), %rax
	movb	%cl, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	movsbl	-1045(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1045(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movslq	-32(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
