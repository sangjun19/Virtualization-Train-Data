.LBB1_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -3000(%rbp)
	movq	-3000(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_61
# %bb.60:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	.LBB1_62
.LBB1_61:
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB1_62:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
