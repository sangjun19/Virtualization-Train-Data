.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -940(%rbp)
	movl	-940(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movl	$0, -260(%rbp)
.LBB0_47:
	movl	-260(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %ecx
	movl	-944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
