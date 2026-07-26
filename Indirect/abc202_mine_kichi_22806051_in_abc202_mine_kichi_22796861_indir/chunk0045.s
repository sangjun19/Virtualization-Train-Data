.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	leaq	-100064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100056(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	$7, %eax
	subl	-100060(%rbp), %eax
	movl	%eax, -100072(%rbp)
	movl	$7, %eax
	subl	-100064(%rbp), %eax
	movl	%eax, -100076(%rbp)
	movl	-100068(%rbp), %esi
	addl	-100072(%rbp), %esi
	addl	-100076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$103040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
