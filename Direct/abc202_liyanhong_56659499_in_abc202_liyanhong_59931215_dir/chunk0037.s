.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	leaq	-100068(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100060(%rbp), %eax
	movl	%eax, -100072(%rbp)
	movl	$7, %eax
	subl	-100064(%rbp), %eax
	movl	%eax, -100076(%rbp)
	movl	$7, %eax
	subl	-100068(%rbp), %eax
	movl	%eax, -100080(%rbp)
	movl	-100072(%rbp), %eax
	addl	-100076(%rbp), %eax
	addl	-100080(%rbp), %eax
	movl	%eax, -100084(%rbp)
	movl	-100084(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
