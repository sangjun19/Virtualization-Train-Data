.LBB0_44:
# %bb.45:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %edx
	movq	%rcx, %rsi
	callq	setvbuf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %edx
	movq	%rcx, %rsi
	callq	setvbuf@PLT
	leaq	.L.str.1(%rip), %rdi
	callq	puts@PLT
	leaq	-128(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
