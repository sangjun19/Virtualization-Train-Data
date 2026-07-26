# %bb.48:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_78
.LBB0_51:
.LBB0_52:
	movq	-56(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movl	$100000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_57
# %bb.53:
	movq	-56(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	cmpq	$999999, %rax
	jg	.LBB0_55
# %bb.54:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_77
.LBB0_57:
.LBB0_58:
	movq	-56(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movl	$1000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_63
# %bb.59:
	movq	-56(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	cmpq	$9999999, %rax
	jg	.LBB0_61
