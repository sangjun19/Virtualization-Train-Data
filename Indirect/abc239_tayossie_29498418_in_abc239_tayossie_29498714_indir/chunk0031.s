.LBB0_35:
# %bb.36:
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_40
# %bb.37:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2960(%rbp)
	movq	-2960(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_39
# %bb.38:
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB0_39:
.LBB0_40:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
