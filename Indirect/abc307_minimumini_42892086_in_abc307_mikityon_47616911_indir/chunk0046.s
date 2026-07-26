	movl	%eax, -5096(%rbp)
	movslq	-5096(%rbp), %rax
	movq	%rax, -5080(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	xorl	%eax, %eax
	movl	%eax, %edi
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	strtok@PLT
	movl	%eax, -5096(%rbp)
	movslq	-5096(%rbp), %rax
	movq	%rax, -5080(%rbp)
.LBB0_57:
	movq	-5080(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -5100(%rbp)
	movl	-5100(%rbp), %eax
	addl	-4060(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-5088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5088(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movl	-4060(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5084(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
