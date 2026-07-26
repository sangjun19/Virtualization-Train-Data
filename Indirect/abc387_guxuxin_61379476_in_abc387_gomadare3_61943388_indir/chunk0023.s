.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	snake_num@PLT
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rdi
	subq	$1, %rdi
	movb	$0, %al
	callq	snake_num@PLT
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %esi
	subl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
