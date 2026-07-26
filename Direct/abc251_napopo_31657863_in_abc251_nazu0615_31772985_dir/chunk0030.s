.LBB0_37:
# %bb.38:
	movb	$0, -70(%rbp)
	movb	$0, -69(%rbp)
	movl	$2, -76(%rbp)
.LBB0_39:
	cmpl	$10, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3377(%rbp)
	movb	-3377(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-76(%rbp), %eax
	movb	$0, -70(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -84(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-70(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	strcat@PLT
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-70(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
