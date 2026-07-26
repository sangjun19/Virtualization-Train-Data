.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-100072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100064(%rbp), %eax
	movl	$7, %ecx
	subl	-100068(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-100072(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -100076(%rbp)
	movl	-100076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
