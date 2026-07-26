.LBB1_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -240164(%rbp)
.LBB1_45:
	movl	-240164(%rbp), %eax
	movl	%eax, -247004(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -247008(%rbp)
	movl	-247008(%rbp), %ecx
	movl	-247004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-240164(%rbp), %rax
	leaq	-240160(%rbp), %rsi
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	movslq	-240164(%rbp), %rax
	leaq	-240160(%rbp), %rdx
	imulq	$24, %rax, %rax
	addq	%rax, %rdx
	addq	$20, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-240164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240164(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	leaq	-240160(%rbp), %rdi
	movslq	-160(%rbp), %rsi
	movl	$24, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	leaq	-240160(%rbp), %rsi
	addq	$24, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$247024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
