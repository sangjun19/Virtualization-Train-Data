.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_36
# %bb.35:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.37:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -784(%rbp)
	movq	-784(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_39
# %bb.38:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_52
.LBB0_41:
.LBB0_42:
	movq	-64(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
