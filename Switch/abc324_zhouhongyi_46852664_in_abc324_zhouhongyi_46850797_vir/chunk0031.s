.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -640(%rbp)
	movq	-640(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
.LBB0_39:
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -648(%rbp)
	movq	-648(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-40(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
