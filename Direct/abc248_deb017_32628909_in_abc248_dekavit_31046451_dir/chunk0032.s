.LBB0_39:
# %bb.40:
	movq	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movq	-56(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setge	%al
	xorb	$-1, %al
	movb	%al, -2001(%rbp)
	movb	-2001(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movq	-72(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-80(%rbp), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
