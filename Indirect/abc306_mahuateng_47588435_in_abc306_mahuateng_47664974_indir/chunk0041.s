	movslq	-748(%rbp), %rax
	movq	-720(%rbp,%rax,8), %rax
	imulq	-744(%rbp), %rax
	addq	-736(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	$1, -744(%rbp)
	movl	-748(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -748(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movq	-736(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
