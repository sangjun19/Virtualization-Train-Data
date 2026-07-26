	movq	-1432(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_38
# %bb.37:
	movq	-80(%rbp), %rsi
	addq	$1, %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
