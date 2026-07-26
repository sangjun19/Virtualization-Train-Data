.LBB0_46:
# %bb.47:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -152(%rbp)
	movslq	-148(%rbp), %rax
	movb	-144(%rbp,%rax), %al
	movb	%al, -153(%rbp)
	movslq	-152(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-148(%rbp), %rax
	movb	%cl, -144(%rbp,%rax)
	movb	-153(%rbp), %cl
	movslq	-152(%rbp), %rax
	movb	%cl, -144(%rbp,%rax)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
