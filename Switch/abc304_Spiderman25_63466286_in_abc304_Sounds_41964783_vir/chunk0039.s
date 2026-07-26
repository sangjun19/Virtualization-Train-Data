	movq	-808(%rbp), %rax
	cmpq	$99999, %rax
	jg	.LBB0_51
# %bb.50:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_80
.LBB0_53:
.LBB0_54:
	movq	-56(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movl	$100000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_59
# %bb.55:
	movq	-56(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	cmpq	$999999, %rax
	jg	.LBB0_57
# %bb.56:
	movq	-56(%rbp), %rsi
	movq	-56(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_79
.LBB0_59:
.LBB0_60:
	movq	-56(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movl	$1000000, %eax
	cmpq	%rcx, %rax
	jg	.LBB0_65
# %bb.61:
	movq	-56(%rbp), %rax
	movq	%rax, -840(%rbp)
