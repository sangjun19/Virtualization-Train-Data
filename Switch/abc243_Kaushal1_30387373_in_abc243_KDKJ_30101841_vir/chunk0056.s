.LBB1_61:
	jmp	.LBB1_22
.LBB1_62:
# %bb.63:
	movl	$0, -16140(%rbp)
	movl	$0, -16144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16132(%rbp)
.LBB1_64:
	movl	-16132(%rbp), %eax
	movl	%eax, -16996(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -17000(%rbp)
	movl	-17000(%rbp), %ecx
	movl	-16996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
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
	jmp	.LBB1_64
.LBB1_66:
	movl	$0, -16132(%rbp)
.LBB1_67:
	movl	-16132(%rbp), %eax
	movl	%eax, -17004(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -17008(%rbp)
	movl	-17008(%rbp), %ecx
	movl	-17004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_77
# %bb.68:                               #   in Loop: Header=BB1_67 Depth=1
	movslq	-16132(%rbp), %rax
	leaq	-16128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-16132(%rbp), %rax
	movq	-8128(%rbp,%rax,8), %rax
	movq	%rax, -17016(%rbp)
	movslq	-16132(%rbp), %rax
	movq	-16128(%rbp,%rax,8), %rax
	movq	%rax, -17024(%rbp)
	movq	-17024(%rbp), %rcx
	movq	-17016(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_70
