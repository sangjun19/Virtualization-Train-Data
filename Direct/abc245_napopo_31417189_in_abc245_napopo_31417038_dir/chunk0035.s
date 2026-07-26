.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -8060(%rbp), %eax
	addl	-8064(%rbp), %eax
	movl	%eax, -10876(%rbp)
	imull	$100, -8068(%rbp), %eax
	addl	-8072(%rbp), %eax
	movl	%eax, -10880(%rbp)
	movl	-10880(%rbp), %ecx
	movl	-10876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_46
.LBB1_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_46:
	xorl	%eax, %eax
	addq	$10896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
