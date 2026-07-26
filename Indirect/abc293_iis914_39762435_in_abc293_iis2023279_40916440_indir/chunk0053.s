.LBB0_51:
# %bb.52:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -324(%rbp)
.LBB0_53:
	leaq	-432(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -440(%rbp)
	movslq	-324(%rbp), %rax
	movq	%rax, -3472(%rbp)
	movq	-440(%rbp), %rax
	shrq	%rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rcx
	movq	-3472(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-324(%rbp), %eax
	shll	%eax
	cltq
	movb	-432(%rbp,%rax), %al
	movb	%al, -325(%rbp)
	movl	-324(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-432(%rbp,%rax), %cl
	movl	-324(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -432(%rbp,%rax)
	movb	-325(%rbp), %cl
	movl	-324(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -432(%rbp,%rax)
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	leaq	-432(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
