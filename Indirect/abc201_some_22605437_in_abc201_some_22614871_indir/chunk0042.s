.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-20068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20072(%rbp)
.LBB1_43:
	movl	-20072(%rbp), %eax
	movl	%eax, -22948(%rbp)
	movl	-20068(%rbp), %eax
	movl	%eax, -22952(%rbp)
	movl	-22952(%rbp), %ecx
	movl	-22948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-20072(%rbp), %rax
	leaq	-20064(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-20072(%rbp), %rax
	leaq	-20064(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	addq	$16, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	leaq	-20064(%rbp), %rdi
	movl	-20068(%rbp), %esi
	callq	sort
	leaq	-20064(%rbp), %rsi
	addq	$20, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
