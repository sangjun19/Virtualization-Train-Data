.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_33:
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1552(%rbp)
	movq	-1552(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-40(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
.LBB0_36:
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1560(%rbp)
	movq	-1560(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
