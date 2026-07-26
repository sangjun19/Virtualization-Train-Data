# %bb.47:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_77
.LBB0_50:
.LBB0_51:
	movq	-56(%rbp), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rcx
	movl	$100000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_56
# %bb.52:
	movq	-56(%rbp), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	cmpq	$999999, %rax
	jg	.LBB0_54
# %bb.53:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_76
.LBB0_56:
.LBB0_57:
	movq	-56(%rbp), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rcx
	movl	$1000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_62
# %bb.58:
	movq	-56(%rbp), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	cmpq	$9999999, %rax
	jg	.LBB0_60
