.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1432(%rbp)
	movq	-1432(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_34
# %bb.30:
	movq	-48(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_32
# %bb.31:
	movl	$1, -56(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movl	$0, -56(%rbp)
.LBB0_33:
	jmp	.LBB0_35
.LBB0_34:
	movl	$0, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_37:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
