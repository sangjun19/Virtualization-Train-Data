.LBB0_36:
# %bb.37:
	leaq	-67(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-67(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-67(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strstr@PLT
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jae	.LBB0_39
# %bb.38:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
