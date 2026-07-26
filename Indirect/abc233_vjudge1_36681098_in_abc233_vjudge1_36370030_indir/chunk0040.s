.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	leaq	-100052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-200064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-100052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200076(%rbp)
.LBB0_43:
	movl	-200072(%rbp), %eax
	movl	%eax, -203004(%rbp)
	movl	-200076(%rbp), %eax
	movl	%eax, -203008(%rbp)
	movl	-203008(%rbp), %ecx
	movl	-203004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-200072(%rbp), %rax
	movb	-200064(%rbp,%rax), %al
	movb	%al, -200065(%rbp)
	movslq	-200076(%rbp), %rax
	movb	-200064(%rbp,%rax), %cl
	movslq	-200072(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movb	-200065(%rbp), %cl
	movslq	-200076(%rbp), %rax
	movb	%cl, -200064(%rbp,%rax)
	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	movl	-200076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200076(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
