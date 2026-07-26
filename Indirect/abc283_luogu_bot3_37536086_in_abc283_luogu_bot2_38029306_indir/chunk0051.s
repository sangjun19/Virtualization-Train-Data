	movl	-3088(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3096(%rbp)
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3096(%rbp), %rax
	addq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
.LBB0_67:
.LBB0_68:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_57
.LBB0_69:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
