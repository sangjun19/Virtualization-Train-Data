.LBB3_57:
	jmp	.LBB3_15
.LBB3_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB3_60:
	movq	-104(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	cmpq	$10000, %rax
	jge	.LBB3_66
# %bb.61:                               #   in Loop: Header=BB3_60 Depth=1
	movq	-104(%rbp), %rax
	shlq	$3, %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -944(%rbp)
	movslq	-88(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rcx
	movq	-944(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB3_65
# %bb.62:                               #   in Loop: Header=BB3_60 Depth=1
	imulq	$10, -104(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -960(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB3_64
# %bb.63:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_67
.LBB3_64:
.LBB3_65:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB3_60
.LBB3_66:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB3_67:
