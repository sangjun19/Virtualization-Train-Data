.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	cmpq	$999, %rax
	jg	.LBB0_39
# %bb.38:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_39:
	movq	-56(%rbp), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rcx
	movl	$1000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	cmpq	$9999, %rax
	jg	.LBB0_42
# %bb.41:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_78
.LBB0_44:
.LBB0_45:
	movq	-56(%rbp), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rcx
	movl	$10000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.46:
	movq	-56(%rbp), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	cmpq	$99999, %rax
	jg	.LBB0_48
