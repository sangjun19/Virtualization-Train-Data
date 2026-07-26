.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
.LBB0_37:
	movq	-56(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rcx
	movq	-2864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2880(%rbp)
	movq	-2880(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	imulq	$1000, -40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -40(%rbp)
.LBB0_41:
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
