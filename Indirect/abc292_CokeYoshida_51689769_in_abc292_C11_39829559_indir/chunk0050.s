.LBB0_65:
.LBB0_66:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_60
.LBB0_67:
	movq	-160(%rbp), %rax
	imulq	-168(%rbp), %rax
	addq	-152(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_68:
	movq	-152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
