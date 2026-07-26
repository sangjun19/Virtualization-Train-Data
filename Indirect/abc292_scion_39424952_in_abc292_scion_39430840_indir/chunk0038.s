	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
