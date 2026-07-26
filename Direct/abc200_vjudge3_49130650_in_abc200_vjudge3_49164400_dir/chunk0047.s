.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-896(%rbp), %rsi
	leaq	-904(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -888(%rbp)
.LBB0_55:
	movq	-888(%rbp), %rax
	movq	%rax, -4488(%rbp)
	movq	-904(%rbp), %rax
	movq	%rax, -4496(%rbp)
	movq	-4496(%rbp), %rcx
	movq	-4488(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4504(%rbp)
	movq	-4504(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-896(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -896(%rbp)
	jmp	.LBB0_59
.LBB0_58:
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
.LBB0_59:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	movq	-896(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
