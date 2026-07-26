	movq	-2912(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_39
# %bb.38:
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
	jmp	.LBB0_40
.LBB0_39:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
