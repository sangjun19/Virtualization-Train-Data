.LBB0_37:
# %bb.38:
	movb	$0, -69(%rbp)
	movl	$1, -76(%rbp)
.LBB0_39:
	cmpl	$5, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2929(%rbp)
	movb	-2929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-76(%rbp), %eax
	movb	$0, -69(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -80(%rbp)
	leaq	-69(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -80(%rbp)
	movb	$0, -66(%rbp)
	leaq	-69(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
