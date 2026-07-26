.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	-204(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -204(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_53
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -220(%rbp)
.LBB0_45:
	movl	-220(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-216(%rbp), %rsi
	movslq	-220(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -224(%rbp)
	movl	$0, -228(%rbp)
.LBB0_48:
	movl	-228(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -3148(%rbp)
