.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -8060(%rbp), %eax
	addl	-8064(%rbp), %eax
	movl	%eax, -11028(%rbp)
	imull	$100, -8068(%rbp), %eax
	addl	-8072(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
