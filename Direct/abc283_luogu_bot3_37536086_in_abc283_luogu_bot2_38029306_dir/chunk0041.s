	movl	-3400(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3408(%rbp)
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3408(%rbp), %rax
	addq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
.LBB0_66:
.LBB0_67:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_68:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
