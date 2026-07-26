.LBB2_31:
# %bb.32:
	leaq	.L.str(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB2_34
# %bb.33:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_41
.LBB2_34:
	movq	-64(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB2_39
# %bb.35:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2944(%rbp)
	movq	-2944(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB2_37
# %bb.36:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_38
.LBB2_37:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	subq	$1, %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_38:
	jmp	.LBB2_40
.LBB2_39:
