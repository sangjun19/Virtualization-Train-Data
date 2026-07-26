.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$115, -60(%rbp)
	movb	$97, -59(%rbp)
	movb	$110, -58(%rbp)
	movl	$3, -64(%rbp)
.LBB0_29:
	cmpl	$4, -64(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1265(%rbp)
	movb	-1265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-64(%rbp), %eax
	movb	$0, -60(%rbp,%rax)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	-56(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	callq	strcpy@PLT
	leaq	-45(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
