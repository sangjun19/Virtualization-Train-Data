.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$999, %rax
	jg	.LBB0_42
# %bb.41:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_42:
	movq	-56(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movl	$1000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:
	movq	-56(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$9999, %rax
	jg	.LBB0_45
# %bb.44:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_81
.LBB0_47:
.LBB0_48:
	movq	-56(%rbp), %rax
	movq	%rax, -800(%rbp)
	movq	-800(%rbp), %rcx
	movl	$10000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.49:
	movq	-56(%rbp), %rax
	movq	%rax, -808(%rbp)
