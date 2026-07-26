.LBB1_33:
	jmp	.LBB1_10
.LBB1_34:
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_36:
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB1_36
.LBB1_38:
.LBB1_39:
	movq	-48(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -680(%rbp)
	movq	-680(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movq	-48(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_43
# %bb.42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_44:
