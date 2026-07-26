# %bb.59:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_75
.LBB0_62:
.LBB0_63:
	movq	-56(%rbp), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rcx
	movl	$10000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_68
# %bb.64:
	movq	-56(%rbp), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	cmpq	$99999999, %rax
	jg	.LBB0_66
# %bb.65:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_74
.LBB0_68:
.LBB0_69:
	movq	-56(%rbp), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rcx
	movl	$100000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_73
# %bb.70:
	movq	-56(%rbp), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	cmpq	$999999999, %rax
	jg	.LBB0_72
