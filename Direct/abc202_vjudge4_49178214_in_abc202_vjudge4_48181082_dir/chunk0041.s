.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	leaq	-100072(%rbp), %rdx
	leaq	-100076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100068(%rbp), %eax
	movl	$7, %ecx
	subl	-100072(%rbp), %ecx
	addl	%ecx, %eax
	movl	$7, %ecx
	subl	-100076(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -100080(%rbp)
	movl	-100080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
