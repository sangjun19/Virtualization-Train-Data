.LBB0_42:
# %bb.43:
	movl	$-2147483648, -76(%rbp)
	movl	$2147483647, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rcx
	movq	-2992(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movq	-72(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
