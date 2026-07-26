.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-20068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20072(%rbp)
.LBB1_42:
	movl	-20072(%rbp), %eax
	movl	%eax, -22204(%rbp)
	movl	-20068(%rbp), %eax
	movl	%eax, -22208(%rbp)
	movl	-22208(%rbp), %ecx
	movl	-22204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
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
	jmp	.LBB1_42
.LBB1_44:
	leaq	-20064(%rbp), %rdi
	movl	-20068(%rbp), %esi
	callq	sort
	leaq	-20064(%rbp), %rsi
	addq	$20, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
