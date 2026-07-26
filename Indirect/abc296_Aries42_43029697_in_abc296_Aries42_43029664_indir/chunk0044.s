.LBB1_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-52(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rdi
	callq	checker
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_50
.LBB1_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_50:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
