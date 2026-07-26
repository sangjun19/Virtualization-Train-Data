.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	cmpq	$15, %rax
	jg	.LBB0_39
# %bb.35:
	movq	-56(%rbp), %rcx
	movl	$1, %eax
	shlq	%cl, %rax
	movq	%rax, -1560(%rbp)
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rcx
	movq	-1560(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
