.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -192(%rbp)
.LBB0_42:
	movl	-192(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
	movl	$0, -196(%rbp)
.LBB0_44:
	movl	-196(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-208(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3144(%rbp)
	movq	-3144(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_47:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-212(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
