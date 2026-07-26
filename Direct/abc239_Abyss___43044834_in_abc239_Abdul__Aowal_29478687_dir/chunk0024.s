	movq	-64(%rbp), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_44
# %bb.40:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1608(%rbp)
	movq	-1608(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_42
# %bb.41:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
.LBB0_45:
	movq	-64(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_47
# %bb.46:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
