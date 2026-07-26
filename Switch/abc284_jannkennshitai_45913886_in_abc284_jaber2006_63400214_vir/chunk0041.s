.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-204(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-204(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -204(%rbp)
	movl	-232(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_55
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -220(%rbp)
.LBB0_47:
	movl	-220(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -224(%rbp)
	movl	$0, -228(%rbp)
.LBB0_50:
	movl	-228(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-208(%rbp), %eax
	movl	%eax, -908(%rbp)
