.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	leaq	-100068(%rbp), %rdx
	leaq	-100072(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-100064(%rbp), %esi
	movl	$7, %eax
	subl	-100068(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-100072(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
