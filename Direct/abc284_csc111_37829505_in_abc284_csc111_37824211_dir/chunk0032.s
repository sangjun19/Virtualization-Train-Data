.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-184(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -192(%rbp)
.LBB0_41:
	movl	-192(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %ecx
	movl	-2412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
	movl	$0, -196(%rbp)
.LBB0_43:
	movl	-196(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -2424(%rbp)
	movl	-2424(%rbp), %ecx
	movl	-2420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-208(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2432(%rbp)
	movq	-2432(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
.LBB0_46:
	movl	-196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -196(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-212(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
