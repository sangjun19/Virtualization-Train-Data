.LBB3_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB3_58:
	movq	-104(%rbp), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	cmpq	$10000, %rax
	jge	.LBB3_64
# %bb.59:                               #   in Loop: Header=BB3_58 Depth=1
	movq	-104(%rbp), %rax
	shlq	$3, %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3224(%rbp)
	movslq	-88(%rbp), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rcx
	movq	-3224(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB3_63
# %bb.60:                               #   in Loop: Header=BB3_58 Depth=1
	imulq	$10, -104(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3240(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rcx
	movq	-3240(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB3_62
# %bb.61:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_65
.LBB3_62:
.LBB3_63:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB3_58
.LBB3_64:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB3_65:
	movl	-4(%rbp), %eax
	movl	%eax, -3252(%rbp)
