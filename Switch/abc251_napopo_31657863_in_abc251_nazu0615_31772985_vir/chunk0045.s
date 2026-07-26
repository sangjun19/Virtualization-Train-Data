.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movb	$0, -70(%rbp)
	movb	$0, -69(%rbp)
	movl	$2, -76(%rbp)
.LBB0_42:
	cmpl	$10, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -857(%rbp)
	movb	-857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-76(%rbp), %eax
	movb	$0, -70(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_44:
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
.LBB0_45:
	movl	-80(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-70(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	strcat@PLT
	movl	-84(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-70(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
