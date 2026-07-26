.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-896(%rbp), %rsi
	leaq	-904(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -888(%rbp)
.LBB0_56:
	movq	-888(%rbp), %rax
	movq	%rax, -4048(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rcx
	movq	-4048(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4064(%rbp)
	movq	-4064(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -896(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	leaq	-944(%rbp), %rdi
	movq	-896(%rbp), %rdx
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-944(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-944(%rbp), %rdi
	callq	atoll@PLT
	movq	%rax, -896(%rbp)
.LBB0_60:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movq	-896(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
