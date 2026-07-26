.LBB0_42:
# %bb.43:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_44:
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-404(%rbp), %rax
	movb	%cl, -400(%rbp,%rax)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
