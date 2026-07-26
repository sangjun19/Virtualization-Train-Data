.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	$999, %rax
	jg	.LBB0_40
# %bb.39:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_40:
	movq	-56(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movl	$1000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_45
# %bb.41:
	movq	-56(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	cmpq	$9999, %rax
	jg	.LBB0_43
# %bb.42:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_79
.LBB0_45:
.LBB0_46:
	movq	-56(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movl	$10000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_51
# %bb.47:
	movq	-56(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$99999, %rax
	jg	.LBB0_49
