.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100072(%rbp), %rsi
	leaq	-100076(%rbp), %rdx
	leaq	-100080(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$21, %esi
	subl	-100072(%rbp), %esi
	subl	-100076(%rbp), %esi
	subl	-100080(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
