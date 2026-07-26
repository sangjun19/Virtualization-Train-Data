	movq	-800192(%rbp), %rcx
	movq	-800184(%rbp), %rax
	subq	$1, %rax
	movq	%rcx, -800160(%rbp,%rax,8)
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-800200(%rbp), %rax
	subq	$1, %rax
	movq	-800160(%rbp,%rax,8), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	movl	-800168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800168(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	xorl	%eax, %eax
	addq	$802752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
