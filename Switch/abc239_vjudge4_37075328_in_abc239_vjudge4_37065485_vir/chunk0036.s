.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_41
# %bb.40:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_41:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_43
# %bb.42:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	subq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
