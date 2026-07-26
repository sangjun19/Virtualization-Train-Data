.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2880(%rbp)
	movq	-2880(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_35
# %bb.31:
	movq	-48(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_33
# %bb.32:
	movl	$1, -56(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	$0, -56(%rbp)
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	movl	$0, -56(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.37:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_38:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
