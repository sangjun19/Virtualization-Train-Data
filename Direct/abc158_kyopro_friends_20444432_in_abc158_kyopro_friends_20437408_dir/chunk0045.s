.LBB2_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB2_57:
	movq	-104(%rbp), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	cmpq	$10000, %rax
	jge	.LBB2_63
# %bb.58:                               #   in Loop: Header=BB2_57 Depth=1
	movq	-104(%rbp), %rax
	shlq	$3, %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3680(%rbp)
	movslq	-88(%rbp), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rcx
	movq	-3680(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_62
# %bb.59:                               #   in Loop: Header=BB2_57 Depth=1
	imulq	$10, -104(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3696(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rcx
	movq	-3696(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_61
# %bb.60:
	movq	-104(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_64
.LBB2_61:
.LBB2_62:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB2_57
.LBB2_63:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB2_64:
	movl	-4(%rbp), %eax
	movl	%eax, -3708(%rbp)
