.LBB0_60:
# %bb.61:
	movl	$0, -16140(%rbp)
	movl	$0, -16144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16132(%rbp)
.LBB0_62:
	movl	-16132(%rbp), %eax
	movl	%eax, -19260(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -19264(%rbp)
	movl	-19264(%rbp), %ecx
	movl	-19260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-16132(%rbp), %rax
	leaq	-8128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16132(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -16132(%rbp)
.LBB0_65:
	movl	-16132(%rbp), %eax
	movl	%eax, -19268(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -19272(%rbp)
	movl	-19272(%rbp), %ecx
	movl	-19268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-16132(%rbp), %rax
	leaq	-16128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-16132(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -19280(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -19288(%rbp)
	movq	-19288(%rbp), %rcx
	movq	-19280(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_68
