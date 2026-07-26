.Ltmp15:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
# %bb.30:
# %bb.31:
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_33
# %bb.32:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_33:
	movq	-64(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_38
# %bb.34:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1592(%rbp)
	movq	-1592(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_36
# %bb.35:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_39
.LBB0_37:
	jmp	.LBB0_49
.LBB0_38:
.LBB0_39:
