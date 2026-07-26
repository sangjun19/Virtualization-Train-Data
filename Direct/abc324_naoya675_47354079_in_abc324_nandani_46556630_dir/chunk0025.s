.LBB1_31:
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_33:
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1744(%rbp)
	movq	-1744(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movq	-48(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB1_33
.LBB1_35:
.LBB1_36:
	movq	-48(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1752(%rbp)
	movq	-1752(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movq	-48(%rbp), %rax
	movl	$3, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movq	-48(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB1_40
# %bb.39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_41
.LBB1_40:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_41:
